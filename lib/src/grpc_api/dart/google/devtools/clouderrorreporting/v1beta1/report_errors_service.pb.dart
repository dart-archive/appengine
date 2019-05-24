///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/report_errors_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'common.pb.dart' as $1;

class ReportErrorEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportErrorEventRequest', package: const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..aOS(1, 'projectName')
    ..a<ReportedErrorEvent>(2, 'event', $pb.PbFieldType.OM, ReportedErrorEvent.getDefault, ReportedErrorEvent.create)
    ..hasRequiredFields = false
  ;

  ReportErrorEventRequest() : super();
  ReportErrorEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ReportErrorEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ReportErrorEventRequest clone() => ReportErrorEventRequest()..mergeFromMessage(this);
  ReportErrorEventRequest copyWith(void Function(ReportErrorEventRequest) updates) => super.copyWith((message) => updates(message as ReportErrorEventRequest));
  $pb.BuilderInfo get info_ => _i;
  static ReportErrorEventRequest create() => ReportErrorEventRequest();
  ReportErrorEventRequest createEmptyInstance() => create();
  static $pb.PbList<ReportErrorEventRequest> createRepeated() => $pb.PbList<ReportErrorEventRequest>();
  static ReportErrorEventRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ReportErrorEventRequest _defaultInstance;

  $core.String get projectName => $_getS(0, '');
  set projectName($core.String v) { $_setString(0, v); }
  $core.bool hasProjectName() => $_has(0);
  void clearProjectName() => clearField(1);

  ReportedErrorEvent get event => $_getN(1);
  set event(ReportedErrorEvent v) { setField(2, v); }
  $core.bool hasEvent() => $_has(1);
  void clearEvent() => clearField(2);
}

class ReportErrorEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportErrorEventResponse', package: const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..hasRequiredFields = false
  ;

  ReportErrorEventResponse() : super();
  ReportErrorEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ReportErrorEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ReportErrorEventResponse clone() => ReportErrorEventResponse()..mergeFromMessage(this);
  ReportErrorEventResponse copyWith(void Function(ReportErrorEventResponse) updates) => super.copyWith((message) => updates(message as ReportErrorEventResponse));
  $pb.BuilderInfo get info_ => _i;
  static ReportErrorEventResponse create() => ReportErrorEventResponse();
  ReportErrorEventResponse createEmptyInstance() => create();
  static $pb.PbList<ReportErrorEventResponse> createRepeated() => $pb.PbList<ReportErrorEventResponse>();
  static ReportErrorEventResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ReportErrorEventResponse _defaultInstance;
}

class ReportedErrorEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportedErrorEvent', package: const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..a<$0.Timestamp>(1, 'eventTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$1.ServiceContext>(2, 'serviceContext', $pb.PbFieldType.OM, $1.ServiceContext.getDefault, $1.ServiceContext.create)
    ..aOS(3, 'message')
    ..a<$1.ErrorContext>(4, 'context', $pb.PbFieldType.OM, $1.ErrorContext.getDefault, $1.ErrorContext.create)
    ..hasRequiredFields = false
  ;

  ReportedErrorEvent() : super();
  ReportedErrorEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ReportedErrorEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ReportedErrorEvent clone() => ReportedErrorEvent()..mergeFromMessage(this);
  ReportedErrorEvent copyWith(void Function(ReportedErrorEvent) updates) => super.copyWith((message) => updates(message as ReportedErrorEvent));
  $pb.BuilderInfo get info_ => _i;
  static ReportedErrorEvent create() => ReportedErrorEvent();
  ReportedErrorEvent createEmptyInstance() => create();
  static $pb.PbList<ReportedErrorEvent> createRepeated() => $pb.PbList<ReportedErrorEvent>();
  static ReportedErrorEvent getDefault() => _defaultInstance ??= create()..freeze();
  static ReportedErrorEvent _defaultInstance;

  $0.Timestamp get eventTime => $_getN(0);
  set eventTime($0.Timestamp v) { setField(1, v); }
  $core.bool hasEventTime() => $_has(0);
  void clearEventTime() => clearField(1);

  $1.ServiceContext get serviceContext => $_getN(1);
  set serviceContext($1.ServiceContext v) { setField(2, v); }
  $core.bool hasServiceContext() => $_has(1);
  void clearServiceContext() => clearField(2);

  $core.String get message => $_getS(2, '');
  set message($core.String v) { $_setString(2, v); }
  $core.bool hasMessage() => $_has(2);
  void clearMessage() => clearField(3);

  $1.ErrorContext get context => $_getN(3);
  set context($1.ErrorContext v) { setField(4, v); }
  $core.bool hasContext() => $_has(3);
  void clearContext() => clearField(4);
}

class ReportErrorsServiceApi {
  $pb.RpcClient _client;
  ReportErrorsServiceApi(this._client);

  $async.Future<ReportErrorEventResponse> reportErrorEvent($pb.ClientContext ctx, ReportErrorEventRequest request) {
    var emptyResponse = ReportErrorEventResponse();
    return _client.invoke<ReportErrorEventResponse>(ctx, 'ReportErrorsService', 'ReportErrorEvent', request, emptyResponse);
  }
}

