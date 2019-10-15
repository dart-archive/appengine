///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/log_entry.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

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
      package: const $pb.PackageName('google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 6])
    ..aOM<$0.Any>(2, 'protoPayload', subBuilder: $0.Any.create)
    ..aOS(3, 'textPayload')
    ..aOS(4, 'insertId')
    ..aOM<$1.Struct>(6, 'structPayload', subBuilder: $1.Struct.create)
    ..aOS(10, 'name')
    ..aOM<$2.Timestamp>(11, 'timestamp', subBuilder: $2.Timestamp.create)
    ..e<$3.LogSeverity>(12, 'severity', $pb.PbFieldType.OE,
        defaultOrMaker: $3.LogSeverity.DEFAULT,
        valueOf: $3.LogSeverity.valueOf,
        enumValues: $3.LogSeverity.values)
    ..m<$core.String, $core.String>(13, 'labels',
        entryClassName: 'LogEntry.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.api.servicecontrol.v1'))
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
  @$core.pragma('dart2js:noInline')
  static LogEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogEntry>(create);
  static LogEntry _defaultInstance;

  LogEntry_Payload whichPayload() => _LogEntry_PayloadByTag[$_whichOneof(0)];
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
  $3.LogSeverity get severity => $_getN(6);
  @$pb.TagNumber(12)
  set severity($3.LogSeverity v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSeverity() => $_has(6);
  @$pb.TagNumber(12)
  void clearSeverity() => clearField(12);

  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);
}
