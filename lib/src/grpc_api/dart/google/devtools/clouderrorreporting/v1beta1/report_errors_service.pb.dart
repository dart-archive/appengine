///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/report_errors_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1;
import 'common.pb.dart' as $2;

class ReportErrorEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportErrorEventRequest',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..aOS(1, 'projectName')
    ..a<ReportedErrorEvent>(2, 'event', $pb.PbFieldType.OM,
        ReportedErrorEvent.getDefault, ReportedErrorEvent.create)
    ..hasRequiredFields = false;

  ReportErrorEventRequest._() : super();
  factory ReportErrorEventRequest() => create();
  factory ReportErrorEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportErrorEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReportErrorEventRequest clone() =>
      ReportErrorEventRequest()..mergeFromMessage(this);
  ReportErrorEventRequest copyWith(
          void Function(ReportErrorEventRequest) updates) =>
      super.copyWith((message) => updates(message as ReportErrorEventRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportErrorEventRequest create() => ReportErrorEventRequest._();
  ReportErrorEventRequest createEmptyInstance() => create();
  static $pb.PbList<ReportErrorEventRequest> createRepeated() =>
      $pb.PbList<ReportErrorEventRequest>();
  static ReportErrorEventRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReportErrorEventRequest _defaultInstance;

  $core.String get projectName => $_getS(0, '');
  set projectName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectName() => $_has(0);
  void clearProjectName() => clearField(1);

  ReportedErrorEvent get event => $_getN(1);
  set event(ReportedErrorEvent v) {
    setField(2, v);
  }

  $core.bool hasEvent() => $_has(1);
  void clearEvent() => clearField(2);
}

class ReportErrorEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportErrorEventResponse',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..hasRequiredFields = false;

  ReportErrorEventResponse._() : super();
  factory ReportErrorEventResponse() => create();
  factory ReportErrorEventResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportErrorEventResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReportErrorEventResponse clone() =>
      ReportErrorEventResponse()..mergeFromMessage(this);
  ReportErrorEventResponse copyWith(
          void Function(ReportErrorEventResponse) updates) =>
      super.copyWith((message) => updates(message as ReportErrorEventResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportErrorEventResponse create() => ReportErrorEventResponse._();
  ReportErrorEventResponse createEmptyInstance() => create();
  static $pb.PbList<ReportErrorEventResponse> createRepeated() =>
      $pb.PbList<ReportErrorEventResponse>();
  static ReportErrorEventResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReportErrorEventResponse _defaultInstance;
}

class ReportedErrorEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportedErrorEvent',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..a<$1.Timestamp>(1, 'eventTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$2.ServiceContext>(2, 'serviceContext', $pb.PbFieldType.OM,
        $2.ServiceContext.getDefault, $2.ServiceContext.create)
    ..aOS(3, 'message')
    ..a<$2.ErrorContext>(4, 'context', $pb.PbFieldType.OM,
        $2.ErrorContext.getDefault, $2.ErrorContext.create)
    ..hasRequiredFields = false;

  ReportedErrorEvent._() : super();
  factory ReportedErrorEvent() => create();
  factory ReportedErrorEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportedErrorEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReportedErrorEvent clone() => ReportedErrorEvent()..mergeFromMessage(this);
  ReportedErrorEvent copyWith(void Function(ReportedErrorEvent) updates) =>
      super.copyWith((message) => updates(message as ReportedErrorEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportedErrorEvent create() => ReportedErrorEvent._();
  ReportedErrorEvent createEmptyInstance() => create();
  static $pb.PbList<ReportedErrorEvent> createRepeated() =>
      $pb.PbList<ReportedErrorEvent>();
  static ReportedErrorEvent getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReportedErrorEvent _defaultInstance;

  $1.Timestamp get eventTime => $_getN(0);
  set eventTime($1.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasEventTime() => $_has(0);
  void clearEventTime() => clearField(1);

  $2.ServiceContext get serviceContext => $_getN(1);
  set serviceContext($2.ServiceContext v) {
    setField(2, v);
  }

  $core.bool hasServiceContext() => $_has(1);
  void clearServiceContext() => clearField(2);

  $core.String get message => $_getS(2, '');
  set message($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasMessage() => $_has(2);
  void clearMessage() => clearField(3);

  $2.ErrorContext get context => $_getN(3);
  set context($2.ErrorContext v) {
    setField(4, v);
  }

  $core.bool hasContext() => $_has(3);
  void clearContext() => clearField(4);
}
