///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../../protobuf/duration.pb.dart' as $google$protobuf;
import '../../../../rpc/status.pb.dart' as $google$rpc;

class AuditData extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuditData')
    ..a<TableInsertRequest>(1, 'tableInsertRequest', PbFieldType.OM,
        TableInsertRequest.getDefault, TableInsertRequest.create)
    ..a<DatasetListRequest>(2, 'datasetListRequest', PbFieldType.OM,
        DatasetListRequest.getDefault, DatasetListRequest.create)
    ..a<DatasetInsertRequest>(3, 'datasetInsertRequest', PbFieldType.OM,
        DatasetInsertRequest.getDefault, DatasetInsertRequest.create)
    ..a<DatasetUpdateRequest>(4, 'datasetUpdateRequest', PbFieldType.OM,
        DatasetUpdateRequest.getDefault, DatasetUpdateRequest.create)
    ..a<JobInsertRequest>(5, 'jobInsertRequest', PbFieldType.OM,
        JobInsertRequest.getDefault, JobInsertRequest.create)
    ..a<JobQueryRequest>(6, 'jobQueryRequest', PbFieldType.OM,
        JobQueryRequest.getDefault, JobQueryRequest.create)
    ..a<JobGetQueryResultsRequest>(
        7,
        'jobGetQueryResultsRequest',
        PbFieldType.OM,
        JobGetQueryResultsRequest.getDefault,
        JobGetQueryResultsRequest.create)
    ..a<TableDataListRequest>(8, 'tableDataListRequest', PbFieldType.OM,
        TableDataListRequest.getDefault, TableDataListRequest.create)
    ..a<TableInsertResponse>(9, 'tableInsertResponse', PbFieldType.OM,
        TableInsertResponse.getDefault, TableInsertResponse.create)
    ..a<TableUpdateResponse>(10, 'tableUpdateResponse', PbFieldType.OM,
        TableUpdateResponse.getDefault, TableUpdateResponse.create)
    ..a<DatasetInsertResponse>(11, 'datasetInsertResponse', PbFieldType.OM,
        DatasetInsertResponse.getDefault, DatasetInsertResponse.create)
    ..a<DatasetUpdateResponse>(12, 'datasetUpdateResponse', PbFieldType.OM,
        DatasetUpdateResponse.getDefault, DatasetUpdateResponse.create)
    ..a<JobQueryResponse>(13, 'jobQueryResponse', PbFieldType.OM,
        JobQueryResponse.getDefault, JobQueryResponse.create)
    ..a<JobGetQueryResultsResponse>(
        14,
        'jobGetQueryResultsResponse',
        PbFieldType.OM,
        JobGetQueryResultsResponse.getDefault,
        JobGetQueryResultsResponse.create)
    ..a<JobQueryDoneResponse>(15, 'jobQueryDoneResponse', PbFieldType.OM,
        JobQueryDoneResponse.getDefault, JobQueryDoneResponse.create)
    ..a<TableUpdateRequest>(16, 'tableUpdateRequest', PbFieldType.OM,
        TableUpdateRequest.getDefault, TableUpdateRequest.create)
    ..a<JobCompletedEvent>(17, 'jobCompletedEvent', PbFieldType.OM,
        JobCompletedEvent.getDefault, JobCompletedEvent.create)
    ..a<JobInsertResponse>(18, 'jobInsertResponse', PbFieldType.OM,
        JobInsertResponse.getDefault, JobInsertResponse.create)
    ..hasRequiredFields = false;

  AuditData() : super();
  AuditData.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AuditData.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AuditData clone() => new AuditData()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuditData create() => new AuditData();
  static PbList<AuditData> createRepeated() => new PbList<AuditData>();
  static AuditData getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuditData();
    return _defaultInstance;
  }

  static AuditData _defaultInstance;
  static void $checkItem(AuditData v) {
    if (v is! AuditData) checkItemFailed(v, 'AuditData');
  }

  TableInsertRequest get tableInsertRequest => $_getN(0);
  set tableInsertRequest(TableInsertRequest v) {
    setField(1, v);
  }

  bool hasTableInsertRequest() => $_has(0);
  void clearTableInsertRequest() => clearField(1);

  DatasetListRequest get datasetListRequest => $_getN(1);
  set datasetListRequest(DatasetListRequest v) {
    setField(2, v);
  }

  bool hasDatasetListRequest() => $_has(1);
  void clearDatasetListRequest() => clearField(2);

  DatasetInsertRequest get datasetInsertRequest => $_getN(2);
  set datasetInsertRequest(DatasetInsertRequest v) {
    setField(3, v);
  }

  bool hasDatasetInsertRequest() => $_has(2);
  void clearDatasetInsertRequest() => clearField(3);

  DatasetUpdateRequest get datasetUpdateRequest => $_getN(3);
  set datasetUpdateRequest(DatasetUpdateRequest v) {
    setField(4, v);
  }

  bool hasDatasetUpdateRequest() => $_has(3);
  void clearDatasetUpdateRequest() => clearField(4);

  JobInsertRequest get jobInsertRequest => $_getN(4);
  set jobInsertRequest(JobInsertRequest v) {
    setField(5, v);
  }

  bool hasJobInsertRequest() => $_has(4);
  void clearJobInsertRequest() => clearField(5);

  JobQueryRequest get jobQueryRequest => $_getN(5);
  set jobQueryRequest(JobQueryRequest v) {
    setField(6, v);
  }

  bool hasJobQueryRequest() => $_has(5);
  void clearJobQueryRequest() => clearField(6);

  JobGetQueryResultsRequest get jobGetQueryResultsRequest => $_getN(6);
  set jobGetQueryResultsRequest(JobGetQueryResultsRequest v) {
    setField(7, v);
  }

  bool hasJobGetQueryResultsRequest() => $_has(6);
  void clearJobGetQueryResultsRequest() => clearField(7);

  TableDataListRequest get tableDataListRequest => $_getN(7);
  set tableDataListRequest(TableDataListRequest v) {
    setField(8, v);
  }

  bool hasTableDataListRequest() => $_has(7);
  void clearTableDataListRequest() => clearField(8);

  TableInsertResponse get tableInsertResponse => $_getN(8);
  set tableInsertResponse(TableInsertResponse v) {
    setField(9, v);
  }

  bool hasTableInsertResponse() => $_has(8);
  void clearTableInsertResponse() => clearField(9);

  TableUpdateResponse get tableUpdateResponse => $_getN(9);
  set tableUpdateResponse(TableUpdateResponse v) {
    setField(10, v);
  }

  bool hasTableUpdateResponse() => $_has(9);
  void clearTableUpdateResponse() => clearField(10);

  DatasetInsertResponse get datasetInsertResponse => $_getN(10);
  set datasetInsertResponse(DatasetInsertResponse v) {
    setField(11, v);
  }

  bool hasDatasetInsertResponse() => $_has(10);
  void clearDatasetInsertResponse() => clearField(11);

  DatasetUpdateResponse get datasetUpdateResponse => $_getN(11);
  set datasetUpdateResponse(DatasetUpdateResponse v) {
    setField(12, v);
  }

  bool hasDatasetUpdateResponse() => $_has(11);
  void clearDatasetUpdateResponse() => clearField(12);

  JobQueryResponse get jobQueryResponse => $_getN(12);
  set jobQueryResponse(JobQueryResponse v) {
    setField(13, v);
  }

  bool hasJobQueryResponse() => $_has(12);
  void clearJobQueryResponse() => clearField(13);

  JobGetQueryResultsResponse get jobGetQueryResultsResponse => $_getN(13);
  set jobGetQueryResultsResponse(JobGetQueryResultsResponse v) {
    setField(14, v);
  }

  bool hasJobGetQueryResultsResponse() => $_has(13);
  void clearJobGetQueryResultsResponse() => clearField(14);

  JobQueryDoneResponse get jobQueryDoneResponse => $_getN(14);
  set jobQueryDoneResponse(JobQueryDoneResponse v) {
    setField(15, v);
  }

  bool hasJobQueryDoneResponse() => $_has(14);
  void clearJobQueryDoneResponse() => clearField(15);

  TableUpdateRequest get tableUpdateRequest => $_getN(15);
  set tableUpdateRequest(TableUpdateRequest v) {
    setField(16, v);
  }

  bool hasTableUpdateRequest() => $_has(15);
  void clearTableUpdateRequest() => clearField(16);

  JobCompletedEvent get jobCompletedEvent => $_getN(16);
  set jobCompletedEvent(JobCompletedEvent v) {
    setField(17, v);
  }

  bool hasJobCompletedEvent() => $_has(16);
  void clearJobCompletedEvent() => clearField(17);

  JobInsertResponse get jobInsertResponse => $_getN(17);
  set jobInsertResponse(JobInsertResponse v) {
    setField(18, v);
  }

  bool hasJobInsertResponse() => $_has(17);
  void clearJobInsertResponse() => clearField(18);
}

class _ReadonlyAuditData extends AuditData with ReadonlyMessageMixin {}

class TableInsertRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TableInsertRequest')
    ..a<Table>(1, 'resource', PbFieldType.OM, Table.getDefault, Table.create)
    ..hasRequiredFields = false;

  TableInsertRequest() : super();
  TableInsertRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TableInsertRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TableInsertRequest clone() =>
      new TableInsertRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TableInsertRequest create() => new TableInsertRequest();
  static PbList<TableInsertRequest> createRepeated() =>
      new PbList<TableInsertRequest>();
  static TableInsertRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTableInsertRequest();
    return _defaultInstance;
  }

  static TableInsertRequest _defaultInstance;
  static void $checkItem(TableInsertRequest v) {
    if (v is! TableInsertRequest) checkItemFailed(v, 'TableInsertRequest');
  }

  Table get resource => $_getN(0);
  set resource(Table v) {
    setField(1, v);
  }

  bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class _ReadonlyTableInsertRequest extends TableInsertRequest
    with ReadonlyMessageMixin {}

class TableUpdateRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TableUpdateRequest')
    ..a<Table>(1, 'resource', PbFieldType.OM, Table.getDefault, Table.create)
    ..hasRequiredFields = false;

  TableUpdateRequest() : super();
  TableUpdateRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TableUpdateRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TableUpdateRequest clone() =>
      new TableUpdateRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TableUpdateRequest create() => new TableUpdateRequest();
  static PbList<TableUpdateRequest> createRepeated() =>
      new PbList<TableUpdateRequest>();
  static TableUpdateRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTableUpdateRequest();
    return _defaultInstance;
  }

  static TableUpdateRequest _defaultInstance;
  static void $checkItem(TableUpdateRequest v) {
    if (v is! TableUpdateRequest) checkItemFailed(v, 'TableUpdateRequest');
  }

  Table get resource => $_getN(0);
  set resource(Table v) {
    setField(1, v);
  }

  bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class _ReadonlyTableUpdateRequest extends TableUpdateRequest
    with ReadonlyMessageMixin {}

class TableInsertResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TableInsertResponse')
    ..a<Table>(1, 'resource', PbFieldType.OM, Table.getDefault, Table.create)
    ..hasRequiredFields = false;

  TableInsertResponse() : super();
  TableInsertResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TableInsertResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TableInsertResponse clone() =>
      new TableInsertResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TableInsertResponse create() => new TableInsertResponse();
  static PbList<TableInsertResponse> createRepeated() =>
      new PbList<TableInsertResponse>();
  static TableInsertResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTableInsertResponse();
    return _defaultInstance;
  }

  static TableInsertResponse _defaultInstance;
  static void $checkItem(TableInsertResponse v) {
    if (v is! TableInsertResponse) checkItemFailed(v, 'TableInsertResponse');
  }

  Table get resource => $_getN(0);
  set resource(Table v) {
    setField(1, v);
  }

  bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class _ReadonlyTableInsertResponse extends TableInsertResponse
    with ReadonlyMessageMixin {}

class TableUpdateResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TableUpdateResponse')
    ..a<Table>(1, 'resource', PbFieldType.OM, Table.getDefault, Table.create)
    ..hasRequiredFields = false;

  TableUpdateResponse() : super();
  TableUpdateResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TableUpdateResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TableUpdateResponse clone() =>
      new TableUpdateResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TableUpdateResponse create() => new TableUpdateResponse();
  static PbList<TableUpdateResponse> createRepeated() =>
      new PbList<TableUpdateResponse>();
  static TableUpdateResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTableUpdateResponse();
    return _defaultInstance;
  }

  static TableUpdateResponse _defaultInstance;
  static void $checkItem(TableUpdateResponse v) {
    if (v is! TableUpdateResponse) checkItemFailed(v, 'TableUpdateResponse');
  }

  Table get resource => $_getN(0);
  set resource(Table v) {
    setField(1, v);
  }

  bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class _ReadonlyTableUpdateResponse extends TableUpdateResponse
    with ReadonlyMessageMixin {}

class DatasetListRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DatasetListRequest')
    ..aOB(1, 'listAll')
    ..hasRequiredFields = false;

  DatasetListRequest() : super();
  DatasetListRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DatasetListRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DatasetListRequest clone() =>
      new DatasetListRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DatasetListRequest create() => new DatasetListRequest();
  static PbList<DatasetListRequest> createRepeated() =>
      new PbList<DatasetListRequest>();
  static DatasetListRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDatasetListRequest();
    return _defaultInstance;
  }

  static DatasetListRequest _defaultInstance;
  static void $checkItem(DatasetListRequest v) {
    if (v is! DatasetListRequest) checkItemFailed(v, 'DatasetListRequest');
  }

  bool get listAll => $_get(0, false);
  set listAll(bool v) {
    $_setBool(0, v);
  }

  bool hasListAll() => $_has(0);
  void clearListAll() => clearField(1);
}

class _ReadonlyDatasetListRequest extends DatasetListRequest
    with ReadonlyMessageMixin {}

class DatasetInsertRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DatasetInsertRequest')
    ..a<Dataset>(
        1, 'resource', PbFieldType.OM, Dataset.getDefault, Dataset.create)
    ..hasRequiredFields = false;

  DatasetInsertRequest() : super();
  DatasetInsertRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DatasetInsertRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DatasetInsertRequest clone() =>
      new DatasetInsertRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DatasetInsertRequest create() => new DatasetInsertRequest();
  static PbList<DatasetInsertRequest> createRepeated() =>
      new PbList<DatasetInsertRequest>();
  static DatasetInsertRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDatasetInsertRequest();
    return _defaultInstance;
  }

  static DatasetInsertRequest _defaultInstance;
  static void $checkItem(DatasetInsertRequest v) {
    if (v is! DatasetInsertRequest) checkItemFailed(v, 'DatasetInsertRequest');
  }

  Dataset get resource => $_getN(0);
  set resource(Dataset v) {
    setField(1, v);
  }

  bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class _ReadonlyDatasetInsertRequest extends DatasetInsertRequest
    with ReadonlyMessageMixin {}

class DatasetInsertResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DatasetInsertResponse')
    ..a<Dataset>(
        1, 'resource', PbFieldType.OM, Dataset.getDefault, Dataset.create)
    ..hasRequiredFields = false;

  DatasetInsertResponse() : super();
  DatasetInsertResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DatasetInsertResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DatasetInsertResponse clone() =>
      new DatasetInsertResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DatasetInsertResponse create() => new DatasetInsertResponse();
  static PbList<DatasetInsertResponse> createRepeated() =>
      new PbList<DatasetInsertResponse>();
  static DatasetInsertResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDatasetInsertResponse();
    return _defaultInstance;
  }

  static DatasetInsertResponse _defaultInstance;
  static void $checkItem(DatasetInsertResponse v) {
    if (v is! DatasetInsertResponse)
      checkItemFailed(v, 'DatasetInsertResponse');
  }

  Dataset get resource => $_getN(0);
  set resource(Dataset v) {
    setField(1, v);
  }

  bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class _ReadonlyDatasetInsertResponse extends DatasetInsertResponse
    with ReadonlyMessageMixin {}

class DatasetUpdateRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DatasetUpdateRequest')
    ..a<Dataset>(
        1, 'resource', PbFieldType.OM, Dataset.getDefault, Dataset.create)
    ..hasRequiredFields = false;

  DatasetUpdateRequest() : super();
  DatasetUpdateRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DatasetUpdateRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DatasetUpdateRequest clone() =>
      new DatasetUpdateRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DatasetUpdateRequest create() => new DatasetUpdateRequest();
  static PbList<DatasetUpdateRequest> createRepeated() =>
      new PbList<DatasetUpdateRequest>();
  static DatasetUpdateRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDatasetUpdateRequest();
    return _defaultInstance;
  }

  static DatasetUpdateRequest _defaultInstance;
  static void $checkItem(DatasetUpdateRequest v) {
    if (v is! DatasetUpdateRequest) checkItemFailed(v, 'DatasetUpdateRequest');
  }

  Dataset get resource => $_getN(0);
  set resource(Dataset v) {
    setField(1, v);
  }

  bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class _ReadonlyDatasetUpdateRequest extends DatasetUpdateRequest
    with ReadonlyMessageMixin {}

class DatasetUpdateResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DatasetUpdateResponse')
    ..a<Dataset>(
        1, 'resource', PbFieldType.OM, Dataset.getDefault, Dataset.create)
    ..hasRequiredFields = false;

  DatasetUpdateResponse() : super();
  DatasetUpdateResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DatasetUpdateResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DatasetUpdateResponse clone() =>
      new DatasetUpdateResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DatasetUpdateResponse create() => new DatasetUpdateResponse();
  static PbList<DatasetUpdateResponse> createRepeated() =>
      new PbList<DatasetUpdateResponse>();
  static DatasetUpdateResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDatasetUpdateResponse();
    return _defaultInstance;
  }

  static DatasetUpdateResponse _defaultInstance;
  static void $checkItem(DatasetUpdateResponse v) {
    if (v is! DatasetUpdateResponse)
      checkItemFailed(v, 'DatasetUpdateResponse');
  }

  Dataset get resource => $_getN(0);
  set resource(Dataset v) {
    setField(1, v);
  }

  bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class _ReadonlyDatasetUpdateResponse extends DatasetUpdateResponse
    with ReadonlyMessageMixin {}

class JobInsertRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobInsertRequest')
    ..a<Job>(1, 'resource', PbFieldType.OM, Job.getDefault, Job.create)
    ..hasRequiredFields = false;

  JobInsertRequest() : super();
  JobInsertRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobInsertRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobInsertRequest clone() => new JobInsertRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobInsertRequest create() => new JobInsertRequest();
  static PbList<JobInsertRequest> createRepeated() =>
      new PbList<JobInsertRequest>();
  static JobInsertRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyJobInsertRequest();
    return _defaultInstance;
  }

  static JobInsertRequest _defaultInstance;
  static void $checkItem(JobInsertRequest v) {
    if (v is! JobInsertRequest) checkItemFailed(v, 'JobInsertRequest');
  }

  Job get resource => $_getN(0);
  set resource(Job v) {
    setField(1, v);
  }

  bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class _ReadonlyJobInsertRequest extends JobInsertRequest
    with ReadonlyMessageMixin {}

class JobInsertResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobInsertResponse')
    ..a<Job>(1, 'resource', PbFieldType.OM, Job.getDefault, Job.create)
    ..hasRequiredFields = false;

  JobInsertResponse() : super();
  JobInsertResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobInsertResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobInsertResponse clone() => new JobInsertResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobInsertResponse create() => new JobInsertResponse();
  static PbList<JobInsertResponse> createRepeated() =>
      new PbList<JobInsertResponse>();
  static JobInsertResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyJobInsertResponse();
    return _defaultInstance;
  }

  static JobInsertResponse _defaultInstance;
  static void $checkItem(JobInsertResponse v) {
    if (v is! JobInsertResponse) checkItemFailed(v, 'JobInsertResponse');
  }

  Job get resource => $_getN(0);
  set resource(Job v) {
    setField(1, v);
  }

  bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class _ReadonlyJobInsertResponse extends JobInsertResponse
    with ReadonlyMessageMixin {}

class JobQueryRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobQueryRequest')
    ..aOS(1, 'query')
    ..a<int>(2, 'maxResults', PbFieldType.OU3)
    ..a<DatasetName>(3, 'defaultDataset', PbFieldType.OM,
        DatasetName.getDefault, DatasetName.create)
    ..aOS(4, 'projectId')
    ..aOB(5, 'dryRun')
    ..hasRequiredFields = false;

  JobQueryRequest() : super();
  JobQueryRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobQueryRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobQueryRequest clone() => new JobQueryRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobQueryRequest create() => new JobQueryRequest();
  static PbList<JobQueryRequest> createRepeated() =>
      new PbList<JobQueryRequest>();
  static JobQueryRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyJobQueryRequest();
    return _defaultInstance;
  }

  static JobQueryRequest _defaultInstance;
  static void $checkItem(JobQueryRequest v) {
    if (v is! JobQueryRequest) checkItemFailed(v, 'JobQueryRequest');
  }

  String get query => $_getS(0, '');
  set query(String v) {
    $_setString(0, v);
  }

  bool hasQuery() => $_has(0);
  void clearQuery() => clearField(1);

  int get maxResults => $_get(1, 0);
  set maxResults(int v) {
    $_setUnsignedInt32(1, v);
  }

  bool hasMaxResults() => $_has(1);
  void clearMaxResults() => clearField(2);

  DatasetName get defaultDataset => $_getN(2);
  set defaultDataset(DatasetName v) {
    setField(3, v);
  }

  bool hasDefaultDataset() => $_has(2);
  void clearDefaultDataset() => clearField(3);

  String get projectId => $_getS(3, '');
  set projectId(String v) {
    $_setString(3, v);
  }

  bool hasProjectId() => $_has(3);
  void clearProjectId() => clearField(4);

  bool get dryRun => $_get(4, false);
  set dryRun(bool v) {
    $_setBool(4, v);
  }

  bool hasDryRun() => $_has(4);
  void clearDryRun() => clearField(5);
}

class _ReadonlyJobQueryRequest extends JobQueryRequest
    with ReadonlyMessageMixin {}

class JobQueryResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobQueryResponse')
    ..a<Int64>(1, 'totalResults', PbFieldType.OU6, Int64.ZERO)
    ..a<Job>(2, 'job', PbFieldType.OM, Job.getDefault, Job.create)
    ..hasRequiredFields = false;

  JobQueryResponse() : super();
  JobQueryResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobQueryResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobQueryResponse clone() => new JobQueryResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobQueryResponse create() => new JobQueryResponse();
  static PbList<JobQueryResponse> createRepeated() =>
      new PbList<JobQueryResponse>();
  static JobQueryResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyJobQueryResponse();
    return _defaultInstance;
  }

  static JobQueryResponse _defaultInstance;
  static void $checkItem(JobQueryResponse v) {
    if (v is! JobQueryResponse) checkItemFailed(v, 'JobQueryResponse');
  }

  Int64 get totalResults => $_getI64(0);
  set totalResults(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasTotalResults() => $_has(0);
  void clearTotalResults() => clearField(1);

  Job get job => $_getN(1);
  set job(Job v) {
    setField(2, v);
  }

  bool hasJob() => $_has(1);
  void clearJob() => clearField(2);
}

class _ReadonlyJobQueryResponse extends JobQueryResponse
    with ReadonlyMessageMixin {}

class JobGetQueryResultsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobGetQueryResultsRequest')
    ..a<int>(1, 'maxResults', PbFieldType.OU3)
    ..a<Int64>(2, 'startRow', PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false;

  JobGetQueryResultsRequest() : super();
  JobGetQueryResultsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobGetQueryResultsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobGetQueryResultsRequest clone() =>
      new JobGetQueryResultsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobGetQueryResultsRequest create() => new JobGetQueryResultsRequest();
  static PbList<JobGetQueryResultsRequest> createRepeated() =>
      new PbList<JobGetQueryResultsRequest>();
  static JobGetQueryResultsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyJobGetQueryResultsRequest();
    return _defaultInstance;
  }

  static JobGetQueryResultsRequest _defaultInstance;
  static void $checkItem(JobGetQueryResultsRequest v) {
    if (v is! JobGetQueryResultsRequest)
      checkItemFailed(v, 'JobGetQueryResultsRequest');
  }

  int get maxResults => $_get(0, 0);
  set maxResults(int v) {
    $_setUnsignedInt32(0, v);
  }

  bool hasMaxResults() => $_has(0);
  void clearMaxResults() => clearField(1);

  Int64 get startRow => $_getI64(1);
  set startRow(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasStartRow() => $_has(1);
  void clearStartRow() => clearField(2);
}

class _ReadonlyJobGetQueryResultsRequest extends JobGetQueryResultsRequest
    with ReadonlyMessageMixin {}

class JobGetQueryResultsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobGetQueryResultsResponse')
    ..a<Int64>(1, 'totalResults', PbFieldType.OU6, Int64.ZERO)
    ..a<Job>(2, 'job', PbFieldType.OM, Job.getDefault, Job.create)
    ..hasRequiredFields = false;

  JobGetQueryResultsResponse() : super();
  JobGetQueryResultsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobGetQueryResultsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobGetQueryResultsResponse clone() =>
      new JobGetQueryResultsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobGetQueryResultsResponse create() =>
      new JobGetQueryResultsResponse();
  static PbList<JobGetQueryResultsResponse> createRepeated() =>
      new PbList<JobGetQueryResultsResponse>();
  static JobGetQueryResultsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyJobGetQueryResultsResponse();
    return _defaultInstance;
  }

  static JobGetQueryResultsResponse _defaultInstance;
  static void $checkItem(JobGetQueryResultsResponse v) {
    if (v is! JobGetQueryResultsResponse)
      checkItemFailed(v, 'JobGetQueryResultsResponse');
  }

  Int64 get totalResults => $_getI64(0);
  set totalResults(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasTotalResults() => $_has(0);
  void clearTotalResults() => clearField(1);

  Job get job => $_getN(1);
  set job(Job v) {
    setField(2, v);
  }

  bool hasJob() => $_has(1);
  void clearJob() => clearField(2);
}

class _ReadonlyJobGetQueryResultsResponse extends JobGetQueryResultsResponse
    with ReadonlyMessageMixin {}

class JobQueryDoneResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobQueryDoneResponse')
    ..a<Job>(1, 'job', PbFieldType.OM, Job.getDefault, Job.create)
    ..hasRequiredFields = false;

  JobQueryDoneResponse() : super();
  JobQueryDoneResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobQueryDoneResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobQueryDoneResponse clone() =>
      new JobQueryDoneResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobQueryDoneResponse create() => new JobQueryDoneResponse();
  static PbList<JobQueryDoneResponse> createRepeated() =>
      new PbList<JobQueryDoneResponse>();
  static JobQueryDoneResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyJobQueryDoneResponse();
    return _defaultInstance;
  }

  static JobQueryDoneResponse _defaultInstance;
  static void $checkItem(JobQueryDoneResponse v) {
    if (v is! JobQueryDoneResponse) checkItemFailed(v, 'JobQueryDoneResponse');
  }

  Job get job => $_getN(0);
  set job(Job v) {
    setField(1, v);
  }

  bool hasJob() => $_has(0);
  void clearJob() => clearField(1);
}

class _ReadonlyJobQueryDoneResponse extends JobQueryDoneResponse
    with ReadonlyMessageMixin {}

class JobCompletedEvent extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobCompletedEvent')
    ..aOS(1, 'eventName')
    ..a<Job>(2, 'job', PbFieldType.OM, Job.getDefault, Job.create)
    ..hasRequiredFields = false;

  JobCompletedEvent() : super();
  JobCompletedEvent.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobCompletedEvent.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobCompletedEvent clone() => new JobCompletedEvent()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobCompletedEvent create() => new JobCompletedEvent();
  static PbList<JobCompletedEvent> createRepeated() =>
      new PbList<JobCompletedEvent>();
  static JobCompletedEvent getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyJobCompletedEvent();
    return _defaultInstance;
  }

  static JobCompletedEvent _defaultInstance;
  static void $checkItem(JobCompletedEvent v) {
    if (v is! JobCompletedEvent) checkItemFailed(v, 'JobCompletedEvent');
  }

  String get eventName => $_getS(0, '');
  set eventName(String v) {
    $_setString(0, v);
  }

  bool hasEventName() => $_has(0);
  void clearEventName() => clearField(1);

  Job get job => $_getN(1);
  set job(Job v) {
    setField(2, v);
  }

  bool hasJob() => $_has(1);
  void clearJob() => clearField(2);
}

class _ReadonlyJobCompletedEvent extends JobCompletedEvent
    with ReadonlyMessageMixin {}

class TableDataListRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TableDataListRequest')
    ..a<Int64>(1, 'startRow', PbFieldType.OU6, Int64.ZERO)
    ..a<int>(2, 'maxResults', PbFieldType.OU3)
    ..hasRequiredFields = false;

  TableDataListRequest() : super();
  TableDataListRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TableDataListRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TableDataListRequest clone() =>
      new TableDataListRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TableDataListRequest create() => new TableDataListRequest();
  static PbList<TableDataListRequest> createRepeated() =>
      new PbList<TableDataListRequest>();
  static TableDataListRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTableDataListRequest();
    return _defaultInstance;
  }

  static TableDataListRequest _defaultInstance;
  static void $checkItem(TableDataListRequest v) {
    if (v is! TableDataListRequest) checkItemFailed(v, 'TableDataListRequest');
  }

  Int64 get startRow => $_getI64(0);
  set startRow(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasStartRow() => $_has(0);
  void clearStartRow() => clearField(1);

  int get maxResults => $_get(1, 0);
  set maxResults(int v) {
    $_setUnsignedInt32(1, v);
  }

  bool hasMaxResults() => $_has(1);
  void clearMaxResults() => clearField(2);
}

class _ReadonlyTableDataListRequest extends TableDataListRequest
    with ReadonlyMessageMixin {}

class Table extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Table')
    ..a<TableName>(
        1, 'tableName', PbFieldType.OM, TableName.getDefault, TableName.create)
    ..a<TableInfo>(
        2, 'info', PbFieldType.OM, TableInfo.getDefault, TableInfo.create)
    ..a<TableViewDefinition>(4, 'view', PbFieldType.OM,
        TableViewDefinition.getDefault, TableViewDefinition.create)
    ..a<$google$protobuf.Timestamp>(
        5,
        'expireTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        6,
        'createTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        7,
        'truncateTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..aOS(8, 'schemaJson')
    ..hasRequiredFields = false;

  Table() : super();
  Table.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Table.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Table clone() => new Table()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Table create() => new Table();
  static PbList<Table> createRepeated() => new PbList<Table>();
  static Table getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTable();
    return _defaultInstance;
  }

  static Table _defaultInstance;
  static void $checkItem(Table v) {
    if (v is! Table) checkItemFailed(v, 'Table');
  }

  TableName get tableName => $_getN(0);
  set tableName(TableName v) {
    setField(1, v);
  }

  bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);

  TableInfo get info => $_getN(1);
  set info(TableInfo v) {
    setField(2, v);
  }

  bool hasInfo() => $_has(1);
  void clearInfo() => clearField(2);

  TableViewDefinition get view => $_getN(2);
  set view(TableViewDefinition v) {
    setField(4, v);
  }

  bool hasView() => $_has(2);
  void clearView() => clearField(4);

  $google$protobuf.Timestamp get expireTime => $_getN(3);
  set expireTime($google$protobuf.Timestamp v) {
    setField(5, v);
  }

  bool hasExpireTime() => $_has(3);
  void clearExpireTime() => clearField(5);

  $google$protobuf.Timestamp get createTime => $_getN(4);
  set createTime($google$protobuf.Timestamp v) {
    setField(6, v);
  }

  bool hasCreateTime() => $_has(4);
  void clearCreateTime() => clearField(6);

  $google$protobuf.Timestamp get truncateTime => $_getN(5);
  set truncateTime($google$protobuf.Timestamp v) {
    setField(7, v);
  }

  bool hasTruncateTime() => $_has(5);
  void clearTruncateTime() => clearField(7);

  String get schemaJson => $_getS(6, '');
  set schemaJson(String v) {
    $_setString(6, v);
  }

  bool hasSchemaJson() => $_has(6);
  void clearSchemaJson() => clearField(8);
}

class _ReadonlyTable extends Table with ReadonlyMessageMixin {}

class TableInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TableInfo')
    ..aOS(1, 'friendlyName')
    ..aOS(2, 'description')
    ..hasRequiredFields = false;

  TableInfo() : super();
  TableInfo.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TableInfo.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TableInfo clone() => new TableInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TableInfo create() => new TableInfo();
  static PbList<TableInfo> createRepeated() => new PbList<TableInfo>();
  static TableInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTableInfo();
    return _defaultInstance;
  }

  static TableInfo _defaultInstance;
  static void $checkItem(TableInfo v) {
    if (v is! TableInfo) checkItemFailed(v, 'TableInfo');
  }

  String get friendlyName => $_getS(0, '');
  set friendlyName(String v) {
    $_setString(0, v);
  }

  bool hasFriendlyName() => $_has(0);
  void clearFriendlyName() => clearField(1);

  String get description => $_getS(1, '');
  set description(String v) {
    $_setString(1, v);
  }

  bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);
}

class _ReadonlyTableInfo extends TableInfo with ReadonlyMessageMixin {}

class TableViewDefinition extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TableViewDefinition')
    ..aOS(1, 'query')
    ..hasRequiredFields = false;

  TableViewDefinition() : super();
  TableViewDefinition.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TableViewDefinition.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TableViewDefinition clone() =>
      new TableViewDefinition()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TableViewDefinition create() => new TableViewDefinition();
  static PbList<TableViewDefinition> createRepeated() =>
      new PbList<TableViewDefinition>();
  static TableViewDefinition getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTableViewDefinition();
    return _defaultInstance;
  }

  static TableViewDefinition _defaultInstance;
  static void $checkItem(TableViewDefinition v) {
    if (v is! TableViewDefinition) checkItemFailed(v, 'TableViewDefinition');
  }

  String get query => $_getS(0, '');
  set query(String v) {
    $_setString(0, v);
  }

  bool hasQuery() => $_has(0);
  void clearQuery() => clearField(1);
}

class _ReadonlyTableViewDefinition extends TableViewDefinition
    with ReadonlyMessageMixin {}

class Dataset extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Dataset')
    ..a<DatasetName>(1, 'datasetName', PbFieldType.OM, DatasetName.getDefault,
        DatasetName.create)
    ..a<DatasetInfo>(
        2, 'info', PbFieldType.OM, DatasetInfo.getDefault, DatasetInfo.create)
    ..a<$google$protobuf.Timestamp>(
        4,
        'createTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        5,
        'updateTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<BigQueryAcl>(
        6, 'acl', PbFieldType.OM, BigQueryAcl.getDefault, BigQueryAcl.create)
    ..a<$google$protobuf.Duration>(
        8,
        'defaultTableExpireDuration',
        PbFieldType.OM,
        $google$protobuf.Duration.getDefault,
        $google$protobuf.Duration.create)
    ..hasRequiredFields = false;

  Dataset() : super();
  Dataset.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Dataset.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Dataset clone() => new Dataset()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Dataset create() => new Dataset();
  static PbList<Dataset> createRepeated() => new PbList<Dataset>();
  static Dataset getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDataset();
    return _defaultInstance;
  }

  static Dataset _defaultInstance;
  static void $checkItem(Dataset v) {
    if (v is! Dataset) checkItemFailed(v, 'Dataset');
  }

  DatasetName get datasetName => $_getN(0);
  set datasetName(DatasetName v) {
    setField(1, v);
  }

  bool hasDatasetName() => $_has(0);
  void clearDatasetName() => clearField(1);

  DatasetInfo get info => $_getN(1);
  set info(DatasetInfo v) {
    setField(2, v);
  }

  bool hasInfo() => $_has(1);
  void clearInfo() => clearField(2);

  $google$protobuf.Timestamp get createTime => $_getN(2);
  set createTime($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasCreateTime() => $_has(2);
  void clearCreateTime() => clearField(4);

  $google$protobuf.Timestamp get updateTime => $_getN(3);
  set updateTime($google$protobuf.Timestamp v) {
    setField(5, v);
  }

  bool hasUpdateTime() => $_has(3);
  void clearUpdateTime() => clearField(5);

  BigQueryAcl get acl => $_getN(4);
  set acl(BigQueryAcl v) {
    setField(6, v);
  }

  bool hasAcl() => $_has(4);
  void clearAcl() => clearField(6);

  $google$protobuf.Duration get defaultTableExpireDuration => $_getN(5);
  set defaultTableExpireDuration($google$protobuf.Duration v) {
    setField(8, v);
  }

  bool hasDefaultTableExpireDuration() => $_has(5);
  void clearDefaultTableExpireDuration() => clearField(8);
}

class _ReadonlyDataset extends Dataset with ReadonlyMessageMixin {}

class DatasetInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DatasetInfo')
    ..aOS(1, 'friendlyName')
    ..aOS(2, 'description')
    ..hasRequiredFields = false;

  DatasetInfo() : super();
  DatasetInfo.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DatasetInfo.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DatasetInfo clone() => new DatasetInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DatasetInfo create() => new DatasetInfo();
  static PbList<DatasetInfo> createRepeated() => new PbList<DatasetInfo>();
  static DatasetInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDatasetInfo();
    return _defaultInstance;
  }

  static DatasetInfo _defaultInstance;
  static void $checkItem(DatasetInfo v) {
    if (v is! DatasetInfo) checkItemFailed(v, 'DatasetInfo');
  }

  String get friendlyName => $_getS(0, '');
  set friendlyName(String v) {
    $_setString(0, v);
  }

  bool hasFriendlyName() => $_has(0);
  void clearFriendlyName() => clearField(1);

  String get description => $_getS(1, '');
  set description(String v) {
    $_setString(1, v);
  }

  bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);
}

class _ReadonlyDatasetInfo extends DatasetInfo with ReadonlyMessageMixin {}

class BigQueryAcl_Entry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BigQueryAcl_Entry')
    ..aOS(1, 'role')
    ..aOS(2, 'groupEmail')
    ..aOS(3, 'userEmail')
    ..aOS(4, 'domain')
    ..aOS(5, 'specialGroup')
    ..a<TableName>(
        6, 'viewName', PbFieldType.OM, TableName.getDefault, TableName.create)
    ..hasRequiredFields = false;

  BigQueryAcl_Entry() : super();
  BigQueryAcl_Entry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BigQueryAcl_Entry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BigQueryAcl_Entry clone() => new BigQueryAcl_Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BigQueryAcl_Entry create() => new BigQueryAcl_Entry();
  static PbList<BigQueryAcl_Entry> createRepeated() =>
      new PbList<BigQueryAcl_Entry>();
  static BigQueryAcl_Entry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBigQueryAcl_Entry();
    return _defaultInstance;
  }

  static BigQueryAcl_Entry _defaultInstance;
  static void $checkItem(BigQueryAcl_Entry v) {
    if (v is! BigQueryAcl_Entry) checkItemFailed(v, 'BigQueryAcl_Entry');
  }

  String get role => $_getS(0, '');
  set role(String v) {
    $_setString(0, v);
  }

  bool hasRole() => $_has(0);
  void clearRole() => clearField(1);

  String get groupEmail => $_getS(1, '');
  set groupEmail(String v) {
    $_setString(1, v);
  }

  bool hasGroupEmail() => $_has(1);
  void clearGroupEmail() => clearField(2);

  String get userEmail => $_getS(2, '');
  set userEmail(String v) {
    $_setString(2, v);
  }

  bool hasUserEmail() => $_has(2);
  void clearUserEmail() => clearField(3);

  String get domain => $_getS(3, '');
  set domain(String v) {
    $_setString(3, v);
  }

  bool hasDomain() => $_has(3);
  void clearDomain() => clearField(4);

  String get specialGroup => $_getS(4, '');
  set specialGroup(String v) {
    $_setString(4, v);
  }

  bool hasSpecialGroup() => $_has(4);
  void clearSpecialGroup() => clearField(5);

  TableName get viewName => $_getN(5);
  set viewName(TableName v) {
    setField(6, v);
  }

  bool hasViewName() => $_has(5);
  void clearViewName() => clearField(6);
}

class _ReadonlyBigQueryAcl_Entry extends BigQueryAcl_Entry
    with ReadonlyMessageMixin {}

class BigQueryAcl extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BigQueryAcl')
    ..pp<BigQueryAcl_Entry>(1, 'entries', PbFieldType.PM,
        BigQueryAcl_Entry.$checkItem, BigQueryAcl_Entry.create)
    ..hasRequiredFields = false;

  BigQueryAcl() : super();
  BigQueryAcl.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BigQueryAcl.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BigQueryAcl clone() => new BigQueryAcl()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BigQueryAcl create() => new BigQueryAcl();
  static PbList<BigQueryAcl> createRepeated() => new PbList<BigQueryAcl>();
  static BigQueryAcl getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBigQueryAcl();
    return _defaultInstance;
  }

  static BigQueryAcl _defaultInstance;
  static void $checkItem(BigQueryAcl v) {
    if (v is! BigQueryAcl) checkItemFailed(v, 'BigQueryAcl');
  }

  List<BigQueryAcl_Entry> get entries => $_getList(0);
}

class _ReadonlyBigQueryAcl extends BigQueryAcl with ReadonlyMessageMixin {}

class Job extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Job')
    ..a<JobName>(
        1, 'jobName', PbFieldType.OM, JobName.getDefault, JobName.create)
    ..a<JobConfiguration>(2, 'jobConfiguration', PbFieldType.OM,
        JobConfiguration.getDefault, JobConfiguration.create)
    ..a<JobStatus>(
        3, 'jobStatus', PbFieldType.OM, JobStatus.getDefault, JobStatus.create)
    ..a<JobStatistics>(4, 'jobStatistics', PbFieldType.OM,
        JobStatistics.getDefault, JobStatistics.create)
    ..hasRequiredFields = false;

  Job() : super();
  Job.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Job.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Job clone() => new Job()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Job create() => new Job();
  static PbList<Job> createRepeated() => new PbList<Job>();
  static Job getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyJob();
    return _defaultInstance;
  }

  static Job _defaultInstance;
  static void $checkItem(Job v) {
    if (v is! Job) checkItemFailed(v, 'Job');
  }

  JobName get jobName => $_getN(0);
  set jobName(JobName v) {
    setField(1, v);
  }

  bool hasJobName() => $_has(0);
  void clearJobName() => clearField(1);

  JobConfiguration get jobConfiguration => $_getN(1);
  set jobConfiguration(JobConfiguration v) {
    setField(2, v);
  }

  bool hasJobConfiguration() => $_has(1);
  void clearJobConfiguration() => clearField(2);

  JobStatus get jobStatus => $_getN(2);
  set jobStatus(JobStatus v) {
    setField(3, v);
  }

  bool hasJobStatus() => $_has(2);
  void clearJobStatus() => clearField(3);

  JobStatistics get jobStatistics => $_getN(3);
  set jobStatistics(JobStatistics v) {
    setField(4, v);
  }

  bool hasJobStatistics() => $_has(3);
  void clearJobStatistics() => clearField(4);
}

class _ReadonlyJob extends Job with ReadonlyMessageMixin {}

class JobConfiguration_Query extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobConfiguration_Query')
    ..aOS(1, 'query')
    ..a<TableName>(2, 'destinationTable', PbFieldType.OM, TableName.getDefault,
        TableName.create)
    ..aOS(3, 'createDisposition')
    ..aOS(4, 'writeDisposition')
    ..a<DatasetName>(5, 'defaultDataset', PbFieldType.OM,
        DatasetName.getDefault, DatasetName.create)
    ..pp<TableDefinition>(6, 'tableDefinitions', PbFieldType.PM,
        TableDefinition.$checkItem, TableDefinition.create)
    ..hasRequiredFields = false;

  JobConfiguration_Query() : super();
  JobConfiguration_Query.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobConfiguration_Query.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobConfiguration_Query clone() =>
      new JobConfiguration_Query()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobConfiguration_Query create() => new JobConfiguration_Query();
  static PbList<JobConfiguration_Query> createRepeated() =>
      new PbList<JobConfiguration_Query>();
  static JobConfiguration_Query getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyJobConfiguration_Query();
    return _defaultInstance;
  }

  static JobConfiguration_Query _defaultInstance;
  static void $checkItem(JobConfiguration_Query v) {
    if (v is! JobConfiguration_Query)
      checkItemFailed(v, 'JobConfiguration_Query');
  }

  String get query => $_getS(0, '');
  set query(String v) {
    $_setString(0, v);
  }

  bool hasQuery() => $_has(0);
  void clearQuery() => clearField(1);

  TableName get destinationTable => $_getN(1);
  set destinationTable(TableName v) {
    setField(2, v);
  }

  bool hasDestinationTable() => $_has(1);
  void clearDestinationTable() => clearField(2);

  String get createDisposition => $_getS(2, '');
  set createDisposition(String v) {
    $_setString(2, v);
  }

  bool hasCreateDisposition() => $_has(2);
  void clearCreateDisposition() => clearField(3);

  String get writeDisposition => $_getS(3, '');
  set writeDisposition(String v) {
    $_setString(3, v);
  }

  bool hasWriteDisposition() => $_has(3);
  void clearWriteDisposition() => clearField(4);

  DatasetName get defaultDataset => $_getN(4);
  set defaultDataset(DatasetName v) {
    setField(5, v);
  }

  bool hasDefaultDataset() => $_has(4);
  void clearDefaultDataset() => clearField(5);

  List<TableDefinition> get tableDefinitions => $_getList(5);
}

class _ReadonlyJobConfiguration_Query extends JobConfiguration_Query
    with ReadonlyMessageMixin {}

class JobConfiguration_Load extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobConfiguration_Load')
    ..pPS(1, 'sourceUris')
    ..a<TableName>(3, 'destinationTable', PbFieldType.OM, TableName.getDefault,
        TableName.create)
    ..aOS(4, 'createDisposition')
    ..aOS(5, 'writeDisposition')
    ..aOS(6, 'schemaJson')
    ..hasRequiredFields = false;

  JobConfiguration_Load() : super();
  JobConfiguration_Load.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobConfiguration_Load.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobConfiguration_Load clone() =>
      new JobConfiguration_Load()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobConfiguration_Load create() => new JobConfiguration_Load();
  static PbList<JobConfiguration_Load> createRepeated() =>
      new PbList<JobConfiguration_Load>();
  static JobConfiguration_Load getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyJobConfiguration_Load();
    return _defaultInstance;
  }

  static JobConfiguration_Load _defaultInstance;
  static void $checkItem(JobConfiguration_Load v) {
    if (v is! JobConfiguration_Load)
      checkItemFailed(v, 'JobConfiguration_Load');
  }

  List<String> get sourceUris => $_getList(0);

  TableName get destinationTable => $_getN(1);
  set destinationTable(TableName v) {
    setField(3, v);
  }

  bool hasDestinationTable() => $_has(1);
  void clearDestinationTable() => clearField(3);

  String get createDisposition => $_getS(2, '');
  set createDisposition(String v) {
    $_setString(2, v);
  }

  bool hasCreateDisposition() => $_has(2);
  void clearCreateDisposition() => clearField(4);

  String get writeDisposition => $_getS(3, '');
  set writeDisposition(String v) {
    $_setString(3, v);
  }

  bool hasWriteDisposition() => $_has(3);
  void clearWriteDisposition() => clearField(5);

  String get schemaJson => $_getS(4, '');
  set schemaJson(String v) {
    $_setString(4, v);
  }

  bool hasSchemaJson() => $_has(4);
  void clearSchemaJson() => clearField(6);
}

class _ReadonlyJobConfiguration_Load extends JobConfiguration_Load
    with ReadonlyMessageMixin {}

class JobConfiguration_Extract extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobConfiguration_Extract')
    ..pPS(1, 'destinationUris')
    ..a<TableName>(2, 'sourceTable', PbFieldType.OM, TableName.getDefault,
        TableName.create)
    ..hasRequiredFields = false;

  JobConfiguration_Extract() : super();
  JobConfiguration_Extract.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobConfiguration_Extract.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobConfiguration_Extract clone() =>
      new JobConfiguration_Extract()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobConfiguration_Extract create() => new JobConfiguration_Extract();
  static PbList<JobConfiguration_Extract> createRepeated() =>
      new PbList<JobConfiguration_Extract>();
  static JobConfiguration_Extract getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyJobConfiguration_Extract();
    return _defaultInstance;
  }

  static JobConfiguration_Extract _defaultInstance;
  static void $checkItem(JobConfiguration_Extract v) {
    if (v is! JobConfiguration_Extract)
      checkItemFailed(v, 'JobConfiguration_Extract');
  }

  List<String> get destinationUris => $_getList(0);

  TableName get sourceTable => $_getN(1);
  set sourceTable(TableName v) {
    setField(2, v);
  }

  bool hasSourceTable() => $_has(1);
  void clearSourceTable() => clearField(2);
}

class _ReadonlyJobConfiguration_Extract extends JobConfiguration_Extract
    with ReadonlyMessageMixin {}

class JobConfiguration_TableCopy extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobConfiguration_TableCopy')
    ..pp<TableName>(1, 'sourceTables', PbFieldType.PM, TableName.$checkItem,
        TableName.create)
    ..a<TableName>(2, 'destinationTable', PbFieldType.OM, TableName.getDefault,
        TableName.create)
    ..aOS(3, 'createDisposition')
    ..aOS(4, 'writeDisposition')
    ..hasRequiredFields = false;

  JobConfiguration_TableCopy() : super();
  JobConfiguration_TableCopy.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobConfiguration_TableCopy.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobConfiguration_TableCopy clone() =>
      new JobConfiguration_TableCopy()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobConfiguration_TableCopy create() =>
      new JobConfiguration_TableCopy();
  static PbList<JobConfiguration_TableCopy> createRepeated() =>
      new PbList<JobConfiguration_TableCopy>();
  static JobConfiguration_TableCopy getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyJobConfiguration_TableCopy();
    return _defaultInstance;
  }

  static JobConfiguration_TableCopy _defaultInstance;
  static void $checkItem(JobConfiguration_TableCopy v) {
    if (v is! JobConfiguration_TableCopy)
      checkItemFailed(v, 'JobConfiguration_TableCopy');
  }

  List<TableName> get sourceTables => $_getList(0);

  TableName get destinationTable => $_getN(1);
  set destinationTable(TableName v) {
    setField(2, v);
  }

  bool hasDestinationTable() => $_has(1);
  void clearDestinationTable() => clearField(2);

  String get createDisposition => $_getS(2, '');
  set createDisposition(String v) {
    $_setString(2, v);
  }

  bool hasCreateDisposition() => $_has(2);
  void clearCreateDisposition() => clearField(3);

  String get writeDisposition => $_getS(3, '');
  set writeDisposition(String v) {
    $_setString(3, v);
  }

  bool hasWriteDisposition() => $_has(3);
  void clearWriteDisposition() => clearField(4);
}

class _ReadonlyJobConfiguration_TableCopy extends JobConfiguration_TableCopy
    with ReadonlyMessageMixin {}

class JobConfiguration extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobConfiguration')
    ..a<JobConfiguration_Query>(5, 'query', PbFieldType.OM,
        JobConfiguration_Query.getDefault, JobConfiguration_Query.create)
    ..a<JobConfiguration_Load>(6, 'load', PbFieldType.OM,
        JobConfiguration_Load.getDefault, JobConfiguration_Load.create)
    ..a<JobConfiguration_Extract>(7, 'extract', PbFieldType.OM,
        JobConfiguration_Extract.getDefault, JobConfiguration_Extract.create)
    ..a<JobConfiguration_TableCopy>(
        8,
        'tableCopy',
        PbFieldType.OM,
        JobConfiguration_TableCopy.getDefault,
        JobConfiguration_TableCopy.create)
    ..aOB(9, 'dryRun')
    ..hasRequiredFields = false;

  JobConfiguration() : super();
  JobConfiguration.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobConfiguration.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobConfiguration clone() => new JobConfiguration()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobConfiguration create() => new JobConfiguration();
  static PbList<JobConfiguration> createRepeated() =>
      new PbList<JobConfiguration>();
  static JobConfiguration getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyJobConfiguration();
    return _defaultInstance;
  }

  static JobConfiguration _defaultInstance;
  static void $checkItem(JobConfiguration v) {
    if (v is! JobConfiguration) checkItemFailed(v, 'JobConfiguration');
  }

  JobConfiguration_Query get query => $_getN(0);
  set query(JobConfiguration_Query v) {
    setField(5, v);
  }

  bool hasQuery() => $_has(0);
  void clearQuery() => clearField(5);

  JobConfiguration_Load get load => $_getN(1);
  set load(JobConfiguration_Load v) {
    setField(6, v);
  }

  bool hasLoad() => $_has(1);
  void clearLoad() => clearField(6);

  JobConfiguration_Extract get extract => $_getN(2);
  set extract(JobConfiguration_Extract v) {
    setField(7, v);
  }

  bool hasExtract() => $_has(2);
  void clearExtract() => clearField(7);

  JobConfiguration_TableCopy get tableCopy => $_getN(3);
  set tableCopy(JobConfiguration_TableCopy v) {
    setField(8, v);
  }

  bool hasTableCopy() => $_has(3);
  void clearTableCopy() => clearField(8);

  bool get dryRun => $_get(4, false);
  set dryRun(bool v) {
    $_setBool(4, v);
  }

  bool hasDryRun() => $_has(4);
  void clearDryRun() => clearField(9);
}

class _ReadonlyJobConfiguration extends JobConfiguration
    with ReadonlyMessageMixin {}

class TableDefinition extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TableDefinition')
    ..aOS(1, 'name')
    ..pPS(2, 'sourceUris')
    ..hasRequiredFields = false;

  TableDefinition() : super();
  TableDefinition.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TableDefinition.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TableDefinition clone() => new TableDefinition()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TableDefinition create() => new TableDefinition();
  static PbList<TableDefinition> createRepeated() =>
      new PbList<TableDefinition>();
  static TableDefinition getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTableDefinition();
    return _defaultInstance;
  }

  static TableDefinition _defaultInstance;
  static void $checkItem(TableDefinition v) {
    if (v is! TableDefinition) checkItemFailed(v, 'TableDefinition');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<String> get sourceUris => $_getList(1);
}

class _ReadonlyTableDefinition extends TableDefinition
    with ReadonlyMessageMixin {}

class JobStatus extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobStatus')
    ..aOS(1, 'state')
    ..a<$google$rpc.Status>(2, 'error', PbFieldType.OM,
        $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..hasRequiredFields = false;

  JobStatus() : super();
  JobStatus.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobStatus.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobStatus clone() => new JobStatus()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobStatus create() => new JobStatus();
  static PbList<JobStatus> createRepeated() => new PbList<JobStatus>();
  static JobStatus getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyJobStatus();
    return _defaultInstance;
  }

  static JobStatus _defaultInstance;
  static void $checkItem(JobStatus v) {
    if (v is! JobStatus) checkItemFailed(v, 'JobStatus');
  }

  String get state => $_getS(0, '');
  set state(String v) {
    $_setString(0, v);
  }

  bool hasState() => $_has(0);
  void clearState() => clearField(1);

  $google$rpc.Status get error => $_getN(1);
  set error($google$rpc.Status v) {
    setField(2, v);
  }

  bool hasError() => $_has(1);
  void clearError() => clearField(2);
}

class _ReadonlyJobStatus extends JobStatus with ReadonlyMessageMixin {}

class JobStatistics extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobStatistics')
    ..a<$google$protobuf.Timestamp>(
        1,
        'createTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
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
    ..aInt64(4, 'totalProcessedBytes')
    ..aInt64(5, 'totalBilledBytes')
    ..a<int>(7, 'billingTier', PbFieldType.O3)
    ..hasRequiredFields = false;

  JobStatistics() : super();
  JobStatistics.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobStatistics.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobStatistics clone() => new JobStatistics()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobStatistics create() => new JobStatistics();
  static PbList<JobStatistics> createRepeated() => new PbList<JobStatistics>();
  static JobStatistics getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyJobStatistics();
    return _defaultInstance;
  }

  static JobStatistics _defaultInstance;
  static void $checkItem(JobStatistics v) {
    if (v is! JobStatistics) checkItemFailed(v, 'JobStatistics');
  }

  $google$protobuf.Timestamp get createTime => $_getN(0);
  set createTime($google$protobuf.Timestamp v) {
    setField(1, v);
  }

  bool hasCreateTime() => $_has(0);
  void clearCreateTime() => clearField(1);

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

  Int64 get totalProcessedBytes => $_getI64(3);
  set totalProcessedBytes(Int64 v) {
    $_setInt64(3, v);
  }

  bool hasTotalProcessedBytes() => $_has(3);
  void clearTotalProcessedBytes() => clearField(4);

  Int64 get totalBilledBytes => $_getI64(4);
  set totalBilledBytes(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasTotalBilledBytes() => $_has(4);
  void clearTotalBilledBytes() => clearField(5);

  int get billingTier => $_get(5, 0);
  set billingTier(int v) {
    $_setSignedInt32(5, v);
  }

  bool hasBillingTier() => $_has(5);
  void clearBillingTier() => clearField(7);
}

class _ReadonlyJobStatistics extends JobStatistics with ReadonlyMessageMixin {}

class DatasetName extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DatasetName')
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..hasRequiredFields = false;

  DatasetName() : super();
  DatasetName.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DatasetName.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DatasetName clone() => new DatasetName()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DatasetName create() => new DatasetName();
  static PbList<DatasetName> createRepeated() => new PbList<DatasetName>();
  static DatasetName getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDatasetName();
    return _defaultInstance;
  }

  static DatasetName _defaultInstance;
  static void $checkItem(DatasetName v) {
    if (v is! DatasetName) checkItemFailed(v, 'DatasetName');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get datasetId => $_getS(1, '');
  set datasetId(String v) {
    $_setString(1, v);
  }

  bool hasDatasetId() => $_has(1);
  void clearDatasetId() => clearField(2);
}

class _ReadonlyDatasetName extends DatasetName with ReadonlyMessageMixin {}

class TableName extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TableName')
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'tableId')
    ..hasRequiredFields = false;

  TableName() : super();
  TableName.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TableName.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TableName clone() => new TableName()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TableName create() => new TableName();
  static PbList<TableName> createRepeated() => new PbList<TableName>();
  static TableName getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTableName();
    return _defaultInstance;
  }

  static TableName _defaultInstance;
  static void $checkItem(TableName v) {
    if (v is! TableName) checkItemFailed(v, 'TableName');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get datasetId => $_getS(1, '');
  set datasetId(String v) {
    $_setString(1, v);
  }

  bool hasDatasetId() => $_has(1);
  void clearDatasetId() => clearField(2);

  String get tableId => $_getS(2, '');
  set tableId(String v) {
    $_setString(2, v);
  }

  bool hasTableId() => $_has(2);
  void clearTableId() => clearField(3);
}

class _ReadonlyTableName extends TableName with ReadonlyMessageMixin {}

class JobName extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobName')
    ..aOS(1, 'projectId')
    ..aOS(2, 'jobId')
    ..hasRequiredFields = false;

  JobName() : super();
  JobName.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobName.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobName clone() => new JobName()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobName create() => new JobName();
  static PbList<JobName> createRepeated() => new PbList<JobName>();
  static JobName getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyJobName();
    return _defaultInstance;
  }

  static JobName _defaultInstance;
  static void $checkItem(JobName v) {
    if (v is! JobName) checkItemFailed(v, 'JobName');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get jobId => $_getS(1, '');
  set jobId(String v) {
    $_setString(1, v);
  }

  bool hasJobId() => $_has(1);
  void clearJobId() => clearField(2);
}

class _ReadonlyJobName extends JobName with ReadonlyMessageMixin {}
