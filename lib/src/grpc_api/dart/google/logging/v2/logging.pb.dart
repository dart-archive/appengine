///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../api/monitored_resource.pb.dart' as $0;
import 'log_entry.pb.dart' as $1;
import '../../rpc/status.pb.dart' as $2;
import '../../protobuf/empty.pb.dart' as $3;

class DeleteLogRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteLogRequest',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(1, 'logName')
    ..hasRequiredFields = false;

  DeleteLogRequest() : super();
  DeleteLogRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteLogRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteLogRequest clone() => DeleteLogRequest()..mergeFromMessage(this);
  DeleteLogRequest copyWith(void Function(DeleteLogRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteLogRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteLogRequest create() => DeleteLogRequest();
  DeleteLogRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLogRequest> createRepeated() =>
      $pb.PbList<DeleteLogRequest>();
  static DeleteLogRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteLogRequest _defaultInstance;

  $core.String get logName => $_getS(0, '');
  set logName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasLogName() => $_has(0);
  void clearLogName() => clearField(1);
}

class WriteLogEntriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WriteLogEntriesRequest',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(1, 'logName')
    ..a<$0.MonitoredResource>(2, 'resource', $pb.PbFieldType.OM,
        $0.MonitoredResource.getDefault, $0.MonitoredResource.create)
    ..m<$core.String, $core.String>(
        3,
        'labels',
        'WriteLogEntriesRequest.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.logging.v2'))
    ..pc<$1.LogEntry>(4, 'entries', $pb.PbFieldType.PM, $1.LogEntry.create)
    ..aOB(5, 'partialSuccess')
    ..aOB(6, 'dryRun')
    ..hasRequiredFields = false;

  WriteLogEntriesRequest() : super();
  WriteLogEntriesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WriteLogEntriesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WriteLogEntriesRequest clone() =>
      WriteLogEntriesRequest()..mergeFromMessage(this);
  WriteLogEntriesRequest copyWith(
          void Function(WriteLogEntriesRequest) updates) =>
      super.copyWith((message) => updates(message as WriteLogEntriesRequest));
  $pb.BuilderInfo get info_ => _i;
  static WriteLogEntriesRequest create() => WriteLogEntriesRequest();
  WriteLogEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<WriteLogEntriesRequest> createRepeated() =>
      $pb.PbList<WriteLogEntriesRequest>();
  static WriteLogEntriesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static WriteLogEntriesRequest _defaultInstance;

  $core.String get logName => $_getS(0, '');
  set logName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasLogName() => $_has(0);
  void clearLogName() => clearField(1);

  $0.MonitoredResource get resource => $_getN(1);
  set resource($0.MonitoredResource v) {
    setField(2, v);
  }

  $core.bool hasResource() => $_has(1);
  void clearResource() => clearField(2);

  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  $core.List<$1.LogEntry> get entries => $_getList(3);

  $core.bool get partialSuccess => $_get(4, false);
  set partialSuccess($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasPartialSuccess() => $_has(4);
  void clearPartialSuccess() => clearField(5);

  $core.bool get dryRun => $_get(5, false);
  set dryRun($core.bool v) {
    $_setBool(5, v);
  }

  $core.bool hasDryRun() => $_has(5);
  void clearDryRun() => clearField(6);
}

class WriteLogEntriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WriteLogEntriesResponse',
      package: const $pb.PackageName('google.logging.v2'))
    ..hasRequiredFields = false;

  WriteLogEntriesResponse() : super();
  WriteLogEntriesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WriteLogEntriesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WriteLogEntriesResponse clone() =>
      WriteLogEntriesResponse()..mergeFromMessage(this);
  WriteLogEntriesResponse copyWith(
          void Function(WriteLogEntriesResponse) updates) =>
      super.copyWith((message) => updates(message as WriteLogEntriesResponse));
  $pb.BuilderInfo get info_ => _i;
  static WriteLogEntriesResponse create() => WriteLogEntriesResponse();
  WriteLogEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<WriteLogEntriesResponse> createRepeated() =>
      $pb.PbList<WriteLogEntriesResponse>();
  static WriteLogEntriesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static WriteLogEntriesResponse _defaultInstance;
}

class WriteLogEntriesPartialErrors extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'WriteLogEntriesPartialErrors',
      package: const $pb.PackageName('google.logging.v2'))
    ..m<$core.int, $2.Status>(
        1,
        'logEntryErrors',
        'WriteLogEntriesPartialErrors.LogEntryErrorsEntry',
        $pb.PbFieldType.O3,
        $pb.PbFieldType.OM,
        $2.Status.create,
        null,
        null,
        const $pb.PackageName('google.logging.v2'))
    ..hasRequiredFields = false;

  WriteLogEntriesPartialErrors() : super();
  WriteLogEntriesPartialErrors.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WriteLogEntriesPartialErrors.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WriteLogEntriesPartialErrors clone() =>
      WriteLogEntriesPartialErrors()..mergeFromMessage(this);
  WriteLogEntriesPartialErrors copyWith(
          void Function(WriteLogEntriesPartialErrors) updates) =>
      super.copyWith(
          (message) => updates(message as WriteLogEntriesPartialErrors));
  $pb.BuilderInfo get info_ => _i;
  static WriteLogEntriesPartialErrors create() =>
      WriteLogEntriesPartialErrors();
  WriteLogEntriesPartialErrors createEmptyInstance() => create();
  static $pb.PbList<WriteLogEntriesPartialErrors> createRepeated() =>
      $pb.PbList<WriteLogEntriesPartialErrors>();
  static WriteLogEntriesPartialErrors getDefault() =>
      _defaultInstance ??= create()..freeze();
  static WriteLogEntriesPartialErrors _defaultInstance;

  $core.Map<$core.int, $2.Status> get logEntryErrors => $_getMap(0);
}

class ListLogEntriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListLogEntriesRequest',
      package: const $pb.PackageName('google.logging.v2'))
    ..pPS(1, 'projectIds')
    ..aOS(2, 'filter')
    ..aOS(3, 'orderBy')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, 'pageToken')
    ..pPS(8, 'resourceNames')
    ..hasRequiredFields = false;

  ListLogEntriesRequest() : super();
  ListLogEntriesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListLogEntriesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListLogEntriesRequest clone() =>
      ListLogEntriesRequest()..mergeFromMessage(this);
  ListLogEntriesRequest copyWith(
          void Function(ListLogEntriesRequest) updates) =>
      super.copyWith((message) => updates(message as ListLogEntriesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListLogEntriesRequest create() => ListLogEntriesRequest();
  ListLogEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListLogEntriesRequest> createRepeated() =>
      $pb.PbList<ListLogEntriesRequest>();
  static ListLogEntriesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListLogEntriesRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.List<$core.String> get projectIds => $_getList(0);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  $core.String get orderBy => $_getS(2, '');
  set orderBy($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasOrderBy() => $_has(2);
  void clearOrderBy() => clearField(3);

  $core.int get pageSize => $_get(3, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);

  $core.String get pageToken => $_getS(4, '');
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasPageToken() => $_has(4);
  void clearPageToken() => clearField(5);

  $core.List<$core.String> get resourceNames => $_getList(5);
}

class ListLogEntriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListLogEntriesResponse',
      package: const $pb.PackageName('google.logging.v2'))
    ..pc<$1.LogEntry>(1, 'entries', $pb.PbFieldType.PM, $1.LogEntry.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListLogEntriesResponse() : super();
  ListLogEntriesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListLogEntriesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListLogEntriesResponse clone() =>
      ListLogEntriesResponse()..mergeFromMessage(this);
  ListLogEntriesResponse copyWith(
          void Function(ListLogEntriesResponse) updates) =>
      super.copyWith((message) => updates(message as ListLogEntriesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListLogEntriesResponse create() => ListLogEntriesResponse();
  ListLogEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListLogEntriesResponse> createRepeated() =>
      $pb.PbList<ListLogEntriesResponse>();
  static ListLogEntriesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListLogEntriesResponse _defaultInstance;

  $core.List<$1.LogEntry> get entries => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class ListMonitoredResourceDescriptorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListMonitoredResourceDescriptorsRequest',
      package: const $pb.PackageName('google.logging.v2'))
    ..a<$core.int>(1, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, 'pageToken')
    ..hasRequiredFields = false;

  ListMonitoredResourceDescriptorsRequest() : super();
  ListMonitoredResourceDescriptorsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListMonitoredResourceDescriptorsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListMonitoredResourceDescriptorsRequest clone() =>
      ListMonitoredResourceDescriptorsRequest()..mergeFromMessage(this);
  ListMonitoredResourceDescriptorsRequest copyWith(
          void Function(ListMonitoredResourceDescriptorsRequest) updates) =>
      super.copyWith((message) =>
          updates(message as ListMonitoredResourceDescriptorsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListMonitoredResourceDescriptorsRequest create() =>
      ListMonitoredResourceDescriptorsRequest();
  ListMonitoredResourceDescriptorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMonitoredResourceDescriptorsRequest> createRepeated() =>
      $pb.PbList<ListMonitoredResourceDescriptorsRequest>();
  static ListMonitoredResourceDescriptorsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListMonitoredResourceDescriptorsRequest _defaultInstance;

  $core.int get pageSize => $_get(0, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasPageSize() => $_has(0);
  void clearPageSize() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);
}

class ListMonitoredResourceDescriptorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListMonitoredResourceDescriptorsResponse',
      package: const $pb.PackageName('google.logging.v2'))
    ..pc<$0.MonitoredResourceDescriptor>(1, 'resourceDescriptors',
        $pb.PbFieldType.PM, $0.MonitoredResourceDescriptor.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListMonitoredResourceDescriptorsResponse() : super();
  ListMonitoredResourceDescriptorsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListMonitoredResourceDescriptorsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListMonitoredResourceDescriptorsResponse clone() =>
      ListMonitoredResourceDescriptorsResponse()..mergeFromMessage(this);
  ListMonitoredResourceDescriptorsResponse copyWith(
          void Function(ListMonitoredResourceDescriptorsResponse) updates) =>
      super.copyWith((message) =>
          updates(message as ListMonitoredResourceDescriptorsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListMonitoredResourceDescriptorsResponse create() =>
      ListMonitoredResourceDescriptorsResponse();
  ListMonitoredResourceDescriptorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMonitoredResourceDescriptorsResponse>
      createRepeated() =>
          $pb.PbList<ListMonitoredResourceDescriptorsResponse>();
  static ListMonitoredResourceDescriptorsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListMonitoredResourceDescriptorsResponse _defaultInstance;

  $core.List<$0.MonitoredResourceDescriptor> get resourceDescriptors =>
      $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class ListLogsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListLogsRequest',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListLogsRequest() : super();
  ListLogsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListLogsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListLogsRequest clone() => ListLogsRequest()..mergeFromMessage(this);
  ListLogsRequest copyWith(void Function(ListLogsRequest) updates) =>
      super.copyWith((message) => updates(message as ListLogsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListLogsRequest create() => ListLogsRequest();
  ListLogsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLogsRequest> createRepeated() =>
      $pb.PbList<ListLogsRequest>();
  static ListLogsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListLogsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

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
}

class ListLogsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListLogsResponse',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(2, 'nextPageToken')
    ..pPS(3, 'logNames')
    ..hasRequiredFields = false;

  ListLogsResponse() : super();
  ListLogsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListLogsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListLogsResponse clone() => ListLogsResponse()..mergeFromMessage(this);
  ListLogsResponse copyWith(void Function(ListLogsResponse) updates) =>
      super.copyWith((message) => updates(message as ListLogsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListLogsResponse create() => ListLogsResponse();
  ListLogsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLogsResponse> createRepeated() =>
      $pb.PbList<ListLogsResponse>();
  static ListLogsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListLogsResponse _defaultInstance;

  $core.String get nextPageToken => $_getS(0, '');
  set nextPageToken($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasNextPageToken() => $_has(0);
  void clearNextPageToken() => clearField(2);

  $core.List<$core.String> get logNames => $_getList(1);
}

class LoggingServiceV2Api {
  $pb.RpcClient _client;
  LoggingServiceV2Api(this._client);

  $async.Future<$3.Empty> deleteLog(
      $pb.ClientContext ctx, DeleteLogRequest request) {
    var emptyResponse = $3.Empty();
    return _client.invoke<$3.Empty>(
        ctx, 'LoggingServiceV2', 'DeleteLog', request, emptyResponse);
  }

  $async.Future<WriteLogEntriesResponse> writeLogEntries(
      $pb.ClientContext ctx, WriteLogEntriesRequest request) {
    var emptyResponse = WriteLogEntriesResponse();
    return _client.invoke<WriteLogEntriesResponse>(
        ctx, 'LoggingServiceV2', 'WriteLogEntries', request, emptyResponse);
  }

  $async.Future<ListLogEntriesResponse> listLogEntries(
      $pb.ClientContext ctx, ListLogEntriesRequest request) {
    var emptyResponse = ListLogEntriesResponse();
    return _client.invoke<ListLogEntriesResponse>(
        ctx, 'LoggingServiceV2', 'ListLogEntries', request, emptyResponse);
  }

  $async.Future<ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors($pb.ClientContext ctx,
          ListMonitoredResourceDescriptorsRequest request) {
    var emptyResponse = ListMonitoredResourceDescriptorsResponse();
    return _client.invoke<ListMonitoredResourceDescriptorsResponse>(
        ctx,
        'LoggingServiceV2',
        'ListMonitoredResourceDescriptors',
        request,
        emptyResponse);
  }

  $async.Future<ListLogsResponse> listLogs(
      $pb.ClientContext ctx, ListLogsRequest request) {
    var emptyResponse = ListLogsResponse();
    return _client.invoke<ListLogsResponse>(
        ctx, 'LoggingServiceV2', 'ListLogs', request, emptyResponse);
  }
}
