///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/report_errors_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1;
import 'common.pb.dart' as $2;

class ReportErrorEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportErrorEventRequest',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectName')
    ..aOM<ReportedErrorEvent>(2, 'event', subBuilder: ReportedErrorEvent.create)
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
  @$core.pragma('dart2js:noInline')
  static ReportErrorEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportErrorEventRequest>(create);
  static ReportErrorEventRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectName => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectName() => clearField(1);

  @$pb.TagNumber(2)
  ReportedErrorEvent get event => $_getN(1);
  @$pb.TagNumber(2)
  set event(ReportedErrorEvent v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);
  @$pb.TagNumber(2)
  ReportedErrorEvent ensureEvent() => $_ensure(1);
}

class ReportErrorEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportErrorEventResponse',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ReportErrorEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportErrorEventResponse>(create);
  static ReportErrorEventResponse _defaultInstance;
}

class ReportedErrorEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportedErrorEvent',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, 'eventTime', subBuilder: $1.Timestamp.create)
    ..aOM<$2.ServiceContext>(2, 'serviceContext',
        subBuilder: $2.ServiceContext.create)
    ..aOS(3, 'message')
    ..aOM<$2.ErrorContext>(4, 'context', subBuilder: $2.ErrorContext.create)
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
  @$core.pragma('dart2js:noInline')
  static ReportedErrorEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportedErrorEvent>(create);
  static ReportedErrorEvent _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get eventTime => $_getN(0);
  @$pb.TagNumber(1)
  set eventTime($1.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventTime() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureEventTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.ServiceContext get serviceContext => $_getN(1);
  @$pb.TagNumber(2)
  set serviceContext($2.ServiceContext v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceContext() => clearField(2);
  @$pb.TagNumber(2)
  $2.ServiceContext ensureServiceContext() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $2.ErrorContext get context => $_getN(3);
  @$pb.TagNumber(4)
  set context($2.ErrorContext v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContext() => $_has(3);
  @$pb.TagNumber(4)
  void clearContext() => clearField(4);
  @$pb.TagNumber(4)
  $2.ErrorContext ensureContext() => $_ensure(3);
}
