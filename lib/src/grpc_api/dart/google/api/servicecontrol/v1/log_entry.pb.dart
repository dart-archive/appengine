///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/log_entry.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/any.pb.dart' as $0;
import '../../../protobuf/struct.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;

import '../../../logging/type/log_severity.pbenum.dart' as $3;

enum LogEntry_Payload { protoPayload, textPayload, structPayload, notSet }

class LogEntry extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LogEntry_Payload> _LogEntry_PayloadByTag = {
    2: LogEntry_Payload.protoPayload,
    3: LogEntry_Payload.textPayload,
    6: LogEntry_Payload.structPayload,
    0: LogEntry_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogEntry',
      package: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..oo(0, [2, 3, 6])
    ..a<$0.Any>(
        2, 'protoPayload', $pb.PbFieldType.OM, $0.Any.getDefault, $0.Any.create)
    ..aOS(3, 'textPayload')
    ..aOS(4, 'insertId')
    ..a<$1.Struct>(6, 'structPayload', $pb.PbFieldType.OM, $1.Struct.getDefault,
        $1.Struct.create)
    ..aOS(10, 'name')
    ..a<$2.Timestamp>(11, 'timestamp', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
    ..e<$3.LogSeverity>(12, 'severity', $pb.PbFieldType.OE,
        $3.LogSeverity.DEFAULT, $3.LogSeverity.valueOf, $3.LogSeverity.values)
    ..m<$core.String, $core.String>(
        13,
        'labels',
        'LogEntry.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.api.servicecontrol.v1'))
    ..hasRequiredFields = false;

  LogEntry._() : super();
  factory LogEntry() => create();
  factory LogEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LogEntry clone() => LogEntry()..mergeFromMessage(this);
  LogEntry copyWith(void Function(LogEntry) updates) =>
      super.copyWith((message) => updates(message as LogEntry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogEntry create() => LogEntry._();
  LogEntry createEmptyInstance() => create();
  static $pb.PbList<LogEntry> createRepeated() => $pb.PbList<LogEntry>();
  static LogEntry getDefault() => _defaultInstance ??= create()..freeze();
  static LogEntry _defaultInstance;

  LogEntry_Payload whichPayload() => _LogEntry_PayloadByTag[$_whichOneof(0)];
  void clearPayload() => clearField($_whichOneof(0));

  $0.Any get protoPayload => $_getN(0);
  set protoPayload($0.Any v) {
    setField(2, v);
  }

  $core.bool hasProtoPayload() => $_has(0);
  void clearProtoPayload() => clearField(2);

  $core.String get textPayload => $_getS(1, '');
  set textPayload($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTextPayload() => $_has(1);
  void clearTextPayload() => clearField(3);

  $core.String get insertId => $_getS(2, '');
  set insertId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasInsertId() => $_has(2);
  void clearInsertId() => clearField(4);

  $1.Struct get structPayload => $_getN(3);
  set structPayload($1.Struct v) {
    setField(6, v);
  }

  $core.bool hasStructPayload() => $_has(3);
  void clearStructPayload() => clearField(6);

  $core.String get name => $_getS(4, '');
  set name($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasName() => $_has(4);
  void clearName() => clearField(10);

  $2.Timestamp get timestamp => $_getN(5);
  set timestamp($2.Timestamp v) {
    setField(11, v);
  }

  $core.bool hasTimestamp() => $_has(5);
  void clearTimestamp() => clearField(11);

  $3.LogSeverity get severity => $_getN(6);
  set severity($3.LogSeverity v) {
    setField(12, v);
  }

  $core.bool hasSeverity() => $_has(6);
  void clearSeverity() => clearField(12);

  $core.Map<$core.String, $core.String> get labels => $_getMap(7);
}
