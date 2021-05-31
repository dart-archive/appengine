///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/log_entry.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/any.pb.dart' as $0;
import '../../../protobuf/struct.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;
import 'http_request.pb.dart' as $3;

import '../../../logging/type/log_severity.pbenum.dart' as $4;

enum LogEntry_Payload { protoPayload, textPayload, structPayload, notSet }

class LogEntry extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LogEntry_Payload> _LogEntry_PayloadByTag = {
    2: LogEntry_Payload.protoPayload,
    3: LogEntry_Payload.textPayload,
    6: LogEntry_Payload.structPayload,
    0: LogEntry_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LogEntry',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 6])
    ..aOM<$0.Any>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'protoPayload',
        subBuilder: $0.Any.create)
    ..aOS(3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'textPayload')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'insertId')
    ..aOM<$1.Struct>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'structPayload', subBuilder: $1.Struct.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$2.Timestamp>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', subBuilder: $2.Timestamp.create)
    ..e<$4.LogSeverity>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: $4.LogSeverity.DEFAULT, valueOf: $4.LogSeverity.valueOf, enumValues: $4.LogSeverity.values)
    ..m<$core.String, $core.String>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'LogEntry.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..aOM<$3.HttpRequest>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'httpRequest', subBuilder: $3.HttpRequest.create)
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trace')
    ..aOM<LogEntryOperation>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operation', subBuilder: LogEntryOperation.create)
    ..aOM<LogEntrySourceLocation>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceLocation', subBuilder: LogEntrySourceLocation.create)
    ..hasRequiredFields = false;

  LogEntry._() : super();
  factory LogEntry({
    $0.Any? protoPayload,
    $core.String? textPayload,
    $core.String? insertId,
    $1.Struct? structPayload,
    $core.String? name,
    $2.Timestamp? timestamp,
    $4.LogSeverity? severity,
    $core.Map<$core.String, $core.String>? labels,
    $3.HttpRequest? httpRequest,
    $core.String? trace,
    LogEntryOperation? operation,
    LogEntrySourceLocation? sourceLocation,
  }) {
    final _result = create();
    if (protoPayload != null) {
      _result.protoPayload = protoPayload;
    }
    if (textPayload != null) {
      _result.textPayload = textPayload;
    }
    if (insertId != null) {
      _result.insertId = insertId;
    }
    if (structPayload != null) {
      _result.structPayload = structPayload;
    }
    if (name != null) {
      _result.name = name;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (severity != null) {
      _result.severity = severity;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (httpRequest != null) {
      _result.httpRequest = httpRequest;
    }
    if (trace != null) {
      _result.trace = trace;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    if (sourceLocation != null) {
      _result.sourceLocation = sourceLocation;
    }
    return _result;
  }
  factory LogEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LogEntry clone() => LogEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LogEntry copyWith(void Function(LogEntry) updates) =>
      super.copyWith((message) => updates(message as LogEntry))
          as LogEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogEntry create() => LogEntry._();
  LogEntry createEmptyInstance() => create();
  static $pb.PbList<LogEntry> createRepeated() => $pb.PbList<LogEntry>();
  @$core.pragma('dart2js:noInline')
  static LogEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogEntry>(create);
  static LogEntry? _defaultInstance;

  LogEntry_Payload whichPayload() => _LogEntry_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $0.Any get protoPayload => $_getN(0);
  @$pb.TagNumber(2)
  set protoPayload($0.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProtoPayload() => $_has(0);
  @$pb.TagNumber(2)
  void clearProtoPayload() => clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureProtoPayload() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get textPayload => $_getSZ(1);
  @$pb.TagNumber(3)
  set textPayload($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTextPayload() => $_has(1);
  @$pb.TagNumber(3)
  void clearTextPayload() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get insertId => $_getSZ(2);
  @$pb.TagNumber(4)
  set insertId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInsertId() => $_has(2);
  @$pb.TagNumber(4)
  void clearInsertId() => clearField(4);

  @$pb.TagNumber(6)
  $1.Struct get structPayload => $_getN(3);
  @$pb.TagNumber(6)
  set structPayload($1.Struct v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStructPayload() => $_has(3);
  @$pb.TagNumber(6)
  void clearStructPayload() => clearField(6);
  @$pb.TagNumber(6)
  $1.Struct ensureStructPayload() => $_ensure(3);

  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(10)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(10)
  void clearName() => clearField(10);

  @$pb.TagNumber(11)
  $2.Timestamp get timestamp => $_getN(5);
  @$pb.TagNumber(11)
  set timestamp($2.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(11)
  void clearTimestamp() => clearField(11);
  @$pb.TagNumber(11)
  $2.Timestamp ensureTimestamp() => $_ensure(5);

  @$pb.TagNumber(12)
  $4.LogSeverity get severity => $_getN(6);
  @$pb.TagNumber(12)
  set severity($4.LogSeverity v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSeverity() => $_has(6);
  @$pb.TagNumber(12)
  void clearSeverity() => clearField(12);

  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  @$pb.TagNumber(14)
  $3.HttpRequest get httpRequest => $_getN(8);
  @$pb.TagNumber(14)
  set httpRequest($3.HttpRequest v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasHttpRequest() => $_has(8);
  @$pb.TagNumber(14)
  void clearHttpRequest() => clearField(14);
  @$pb.TagNumber(14)
  $3.HttpRequest ensureHttpRequest() => $_ensure(8);

  @$pb.TagNumber(15)
  $core.String get trace => $_getSZ(9);
  @$pb.TagNumber(15)
  set trace($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasTrace() => $_has(9);
  @$pb.TagNumber(15)
  void clearTrace() => clearField(15);

  @$pb.TagNumber(16)
  LogEntryOperation get operation => $_getN(10);
  @$pb.TagNumber(16)
  set operation(LogEntryOperation v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasOperation() => $_has(10);
  @$pb.TagNumber(16)
  void clearOperation() => clearField(16);
  @$pb.TagNumber(16)
  LogEntryOperation ensureOperation() => $_ensure(10);

  @$pb.TagNumber(17)
  LogEntrySourceLocation get sourceLocation => $_getN(11);
  @$pb.TagNumber(17)
  set sourceLocation(LogEntrySourceLocation v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasSourceLocation() => $_has(11);
  @$pb.TagNumber(17)
  void clearSourceLocation() => clearField(17);
  @$pb.TagNumber(17)
  LogEntrySourceLocation ensureSourceLocation() => $_ensure(11);
}

class LogEntryOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LogEntryOperation',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'producer')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'first')
    ..aOB(4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'last')
    ..hasRequiredFields = false;

  LogEntryOperation._() : super();
  factory LogEntryOperation({
    $core.String? id,
    $core.String? producer,
    $core.bool? first,
    $core.bool? last,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (producer != null) {
      _result.producer = producer;
    }
    if (first != null) {
      _result.first = first;
    }
    if (last != null) {
      _result.last = last;
    }
    return _result;
  }
  factory LogEntryOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogEntryOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LogEntryOperation clone() => LogEntryOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LogEntryOperation copyWith(void Function(LogEntryOperation) updates) =>
      super.copyWith((message) => updates(message as LogEntryOperation))
          as LogEntryOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogEntryOperation create() => LogEntryOperation._();
  LogEntryOperation createEmptyInstance() => create();
  static $pb.PbList<LogEntryOperation> createRepeated() =>
      $pb.PbList<LogEntryOperation>();
  @$core.pragma('dart2js:noInline')
  static LogEntryOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogEntryOperation>(create);
  static LogEntryOperation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get producer => $_getSZ(1);
  @$pb.TagNumber(2)
  set producer($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProducer() => $_has(1);
  @$pb.TagNumber(2)
  void clearProducer() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get first => $_getBF(2);
  @$pb.TagNumber(3)
  set first($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFirst() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirst() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get last => $_getBF(3);
  @$pb.TagNumber(4)
  set last($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLast() => $_has(3);
  @$pb.TagNumber(4)
  void clearLast() => clearField(4);
}

class LogEntrySourceLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LogEntrySourceLocation',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'file')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'line')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'function')
    ..hasRequiredFields = false;

  LogEntrySourceLocation._() : super();
  factory LogEntrySourceLocation({
    $core.String? file,
    $fixnum.Int64? line,
    $core.String? function,
  }) {
    final _result = create();
    if (file != null) {
      _result.file = file;
    }
    if (line != null) {
      _result.line = line;
    }
    if (function != null) {
      _result.function = function;
    }
    return _result;
  }
  factory LogEntrySourceLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogEntrySourceLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LogEntrySourceLocation clone() =>
      LogEntrySourceLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LogEntrySourceLocation copyWith(
          void Function(LogEntrySourceLocation) updates) =>
      super.copyWith((message) => updates(message as LogEntrySourceLocation))
          as LogEntrySourceLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogEntrySourceLocation create() => LogEntrySourceLocation._();
  LogEntrySourceLocation createEmptyInstance() => create();
  static $pb.PbList<LogEntrySourceLocation> createRepeated() =>
      $pb.PbList<LogEntrySourceLocation>();
  @$core.pragma('dart2js:noInline')
  static LogEntrySourceLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogEntrySourceLocation>(create);
  static LogEntrySourceLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get file => $_getSZ(0);
  @$pb.TagNumber(1)
  set file($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get line => $_getI64(1);
  @$pb.TagNumber(2)
  set line($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLine() => $_has(1);
  @$pb.TagNumber(2)
  void clearLine() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get function => $_getSZ(2);
  @$pb.TagNumber(3)
  set function($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunction() => clearField(3);
}
