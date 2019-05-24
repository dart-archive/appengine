///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../rpc/status.pb.dart' as $google$rpc;
import '../../../protobuf/wrappers.pb.dart' as $google$protobuf;

import 'trace.pbenum.dart';

export 'trace.pbenum.dart';

class Span_Attributes_AttributeMapEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Span_Attributes_AttributeMapEntry')
    ..aOS(1, 'key')
    ..a<AttributeValue>(2, 'value', PbFieldType.OM, AttributeValue.getDefault,
        AttributeValue.create)
    ..hasRequiredFields = false;

  Span_Attributes_AttributeMapEntry() : super();
  Span_Attributes_AttributeMapEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Span_Attributes_AttributeMapEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Span_Attributes_AttributeMapEntry clone() =>
      Span_Attributes_AttributeMapEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Span_Attributes_AttributeMapEntry create() =>
      Span_Attributes_AttributeMapEntry();
  static PbList<Span_Attributes_AttributeMapEntry> createRepeated() =>
      PbList<Span_Attributes_AttributeMapEntry>();
  static Span_Attributes_AttributeMapEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySpan_Attributes_AttributeMapEntry();
    return _defaultInstance;
  }

  static Span_Attributes_AttributeMapEntry _defaultInstance;
  static void $checkItem(Span_Attributes_AttributeMapEntry v) {
    if (v is! Span_Attributes_AttributeMapEntry)
      checkItemFailed(v, 'Span_Attributes_AttributeMapEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  AttributeValue get value => $_getN(1);
  set value(AttributeValue v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlySpan_Attributes_AttributeMapEntry
    extends Span_Attributes_AttributeMapEntry with ReadonlyMessageMixin {}

class Span_Attributes extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Span_Attributes')
    ..pp<Span_Attributes_AttributeMapEntry>(
        1,
        'attributeMap',
        PbFieldType.PM,
        Span_Attributes_AttributeMapEntry.$checkItem,
        Span_Attributes_AttributeMapEntry.create)
    ..a<int>(2, 'droppedAttributesCount', PbFieldType.O3)
    ..hasRequiredFields = false;

  Span_Attributes() : super();
  Span_Attributes.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Span_Attributes.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Span_Attributes clone() => Span_Attributes()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Span_Attributes create() => Span_Attributes();
  static PbList<Span_Attributes> createRepeated() => PbList<Span_Attributes>();
  static Span_Attributes getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlySpan_Attributes();
    return _defaultInstance;
  }

  static Span_Attributes _defaultInstance;
  static void $checkItem(Span_Attributes v) {
    if (v is! Span_Attributes) checkItemFailed(v, 'Span_Attributes');
  }

  List<Span_Attributes_AttributeMapEntry> get attributeMap => $_getList(0);

  int get droppedAttributesCount => $_get(1, 0);
  set droppedAttributesCount(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasDroppedAttributesCount() => $_has(1);
  void clearDroppedAttributesCount() => clearField(2);
}

class _ReadonlySpan_Attributes extends Span_Attributes
    with ReadonlyMessageMixin {}

class Span_TimeEvent_Annotation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Span_TimeEvent_Annotation')
    ..a<TruncatableString>(1, 'description', PbFieldType.OM,
        TruncatableString.getDefault, TruncatableString.create)
    ..a<Span_Attributes>(2, 'attributes', PbFieldType.OM,
        Span_Attributes.getDefault, Span_Attributes.create)
    ..hasRequiredFields = false;

  Span_TimeEvent_Annotation() : super();
  Span_TimeEvent_Annotation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Span_TimeEvent_Annotation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Span_TimeEvent_Annotation clone() =>
      Span_TimeEvent_Annotation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Span_TimeEvent_Annotation create() => Span_TimeEvent_Annotation();
  static PbList<Span_TimeEvent_Annotation> createRepeated() =>
      PbList<Span_TimeEvent_Annotation>();
  static Span_TimeEvent_Annotation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySpan_TimeEvent_Annotation();
    return _defaultInstance;
  }

  static Span_TimeEvent_Annotation _defaultInstance;
  static void $checkItem(Span_TimeEvent_Annotation v) {
    if (v is! Span_TimeEvent_Annotation)
      checkItemFailed(v, 'Span_TimeEvent_Annotation');
  }

  TruncatableString get description => $_getN(0);
  set description(TruncatableString v) {
    setField(1, v);
  }

  bool hasDescription() => $_has(0);
  void clearDescription() => clearField(1);

  Span_Attributes get attributes => $_getN(1);
  set attributes(Span_Attributes v) {
    setField(2, v);
  }

  bool hasAttributes() => $_has(1);
  void clearAttributes() => clearField(2);
}

class _ReadonlySpan_TimeEvent_Annotation extends Span_TimeEvent_Annotation
    with ReadonlyMessageMixin {}

class Span_TimeEvent_MessageEvent extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Span_TimeEvent_MessageEvent')
    ..e<Span_TimeEvent_MessageEvent_Type>(
        1,
        'type',
        PbFieldType.OE,
        Span_TimeEvent_MessageEvent_Type.TYPE_UNSPECIFIED,
        Span_TimeEvent_MessageEvent_Type.valueOf,
        Span_TimeEvent_MessageEvent_Type.values)
    ..aInt64(2, 'id')
    ..aInt64(3, 'uncompressedSizeBytes')
    ..aInt64(4, 'compressedSizeBytes')
    ..hasRequiredFields = false;

  Span_TimeEvent_MessageEvent() : super();
  Span_TimeEvent_MessageEvent.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Span_TimeEvent_MessageEvent.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Span_TimeEvent_MessageEvent clone() =>
      Span_TimeEvent_MessageEvent()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Span_TimeEvent_MessageEvent create() => Span_TimeEvent_MessageEvent();
  static PbList<Span_TimeEvent_MessageEvent> createRepeated() =>
      PbList<Span_TimeEvent_MessageEvent>();
  static Span_TimeEvent_MessageEvent getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySpan_TimeEvent_MessageEvent();
    return _defaultInstance;
  }

  static Span_TimeEvent_MessageEvent _defaultInstance;
  static void $checkItem(Span_TimeEvent_MessageEvent v) {
    if (v is! Span_TimeEvent_MessageEvent)
      checkItemFailed(v, 'Span_TimeEvent_MessageEvent');
  }

  Span_TimeEvent_MessageEvent_Type get type => $_getN(0);
  set type(Span_TimeEvent_MessageEvent_Type v) {
    setField(1, v);
  }

  bool hasType() => $_has(0);
  void clearType() => clearField(1);

  Int64 get id => $_getI64(1);
  set id(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasId() => $_has(1);
  void clearId() => clearField(2);

  Int64 get uncompressedSizeBytes => $_getI64(2);
  set uncompressedSizeBytes(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasUncompressedSizeBytes() => $_has(2);
  void clearUncompressedSizeBytes() => clearField(3);

  Int64 get compressedSizeBytes => $_getI64(3);
  set compressedSizeBytes(Int64 v) {
    $_setInt64(3, v);
  }

  bool hasCompressedSizeBytes() => $_has(3);
  void clearCompressedSizeBytes() => clearField(4);
}

class _ReadonlySpan_TimeEvent_MessageEvent extends Span_TimeEvent_MessageEvent
    with ReadonlyMessageMixin {}

class Span_TimeEvent extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Span_TimeEvent')
    ..a<$google$protobuf.Timestamp>(
        1,
        'time',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<Span_TimeEvent_Annotation>(2, 'annotation', PbFieldType.OM,
        Span_TimeEvent_Annotation.getDefault, Span_TimeEvent_Annotation.create)
    ..a<Span_TimeEvent_MessageEvent>(
        3,
        'messageEvent',
        PbFieldType.OM,
        Span_TimeEvent_MessageEvent.getDefault,
        Span_TimeEvent_MessageEvent.create)
    ..hasRequiredFields = false;

  Span_TimeEvent() : super();
  Span_TimeEvent.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Span_TimeEvent.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Span_TimeEvent clone() => Span_TimeEvent()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Span_TimeEvent create() => Span_TimeEvent();
  static PbList<Span_TimeEvent> createRepeated() => PbList<Span_TimeEvent>();
  static Span_TimeEvent getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlySpan_TimeEvent();
    return _defaultInstance;
  }

  static Span_TimeEvent _defaultInstance;
  static void $checkItem(Span_TimeEvent v) {
    if (v is! Span_TimeEvent) checkItemFailed(v, 'Span_TimeEvent');
  }

  $google$protobuf.Timestamp get time => $_getN(0);
  set time($google$protobuf.Timestamp v) {
    setField(1, v);
  }

  bool hasTime() => $_has(0);
  void clearTime() => clearField(1);

  Span_TimeEvent_Annotation get annotation => $_getN(1);
  set annotation(Span_TimeEvent_Annotation v) {
    setField(2, v);
  }

  bool hasAnnotation() => $_has(1);
  void clearAnnotation() => clearField(2);

  Span_TimeEvent_MessageEvent get messageEvent => $_getN(2);
  set messageEvent(Span_TimeEvent_MessageEvent v) {
    setField(3, v);
  }

  bool hasMessageEvent() => $_has(2);
  void clearMessageEvent() => clearField(3);
}

class _ReadonlySpan_TimeEvent extends Span_TimeEvent with ReadonlyMessageMixin {
}

class Span_TimeEvents extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Span_TimeEvents')
    ..pp<Span_TimeEvent>(1, 'timeEvent', PbFieldType.PM,
        Span_TimeEvent.$checkItem, Span_TimeEvent.create)
    ..a<int>(2, 'droppedAnnotationsCount', PbFieldType.O3)
    ..a<int>(3, 'droppedMessageEventsCount', PbFieldType.O3)
    ..hasRequiredFields = false;

  Span_TimeEvents() : super();
  Span_TimeEvents.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Span_TimeEvents.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Span_TimeEvents clone() => Span_TimeEvents()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Span_TimeEvents create() => Span_TimeEvents();
  static PbList<Span_TimeEvents> createRepeated() => PbList<Span_TimeEvents>();
  static Span_TimeEvents getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlySpan_TimeEvents();
    return _defaultInstance;
  }

  static Span_TimeEvents _defaultInstance;
  static void $checkItem(Span_TimeEvents v) {
    if (v is! Span_TimeEvents) checkItemFailed(v, 'Span_TimeEvents');
  }

  List<Span_TimeEvent> get timeEvent => $_getList(0);

  int get droppedAnnotationsCount => $_get(1, 0);
  set droppedAnnotationsCount(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasDroppedAnnotationsCount() => $_has(1);
  void clearDroppedAnnotationsCount() => clearField(2);

  int get droppedMessageEventsCount => $_get(2, 0);
  set droppedMessageEventsCount(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasDroppedMessageEventsCount() => $_has(2);
  void clearDroppedMessageEventsCount() => clearField(3);
}

class _ReadonlySpan_TimeEvents extends Span_TimeEvents
    with ReadonlyMessageMixin {}

class Span_Link extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Span_Link')
    ..aOS(1, 'traceId')
    ..aOS(2, 'spanId')
    ..e<Span_Link_Type>(
        3,
        'type',
        PbFieldType.OE,
        Span_Link_Type.TYPE_UNSPECIFIED,
        Span_Link_Type.valueOf,
        Span_Link_Type.values)
    ..a<Span_Attributes>(4, 'attributes', PbFieldType.OM,
        Span_Attributes.getDefault, Span_Attributes.create)
    ..hasRequiredFields = false;

  Span_Link() : super();
  Span_Link.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Span_Link.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Span_Link clone() => Span_Link()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Span_Link create() => Span_Link();
  static PbList<Span_Link> createRepeated() => PbList<Span_Link>();
  static Span_Link getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlySpan_Link();
    return _defaultInstance;
  }

  static Span_Link _defaultInstance;
  static void $checkItem(Span_Link v) {
    if (v is! Span_Link) checkItemFailed(v, 'Span_Link');
  }

  String get traceId => $_getS(0, '');
  set traceId(String v) {
    $_setString(0, v);
  }

  bool hasTraceId() => $_has(0);
  void clearTraceId() => clearField(1);

  String get spanId => $_getS(1, '');
  set spanId(String v) {
    $_setString(1, v);
  }

  bool hasSpanId() => $_has(1);
  void clearSpanId() => clearField(2);

  Span_Link_Type get type => $_getN(2);
  set type(Span_Link_Type v) {
    setField(3, v);
  }

  bool hasType() => $_has(2);
  void clearType() => clearField(3);

  Span_Attributes get attributes => $_getN(3);
  set attributes(Span_Attributes v) {
    setField(4, v);
  }

  bool hasAttributes() => $_has(3);
  void clearAttributes() => clearField(4);
}

class _ReadonlySpan_Link extends Span_Link with ReadonlyMessageMixin {}

class Span_Links extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Span_Links')
    ..pp<Span_Link>(
        1, 'link', PbFieldType.PM, Span_Link.$checkItem, Span_Link.create)
    ..a<int>(2, 'droppedLinksCount', PbFieldType.O3)
    ..hasRequiredFields = false;

  Span_Links() : super();
  Span_Links.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Span_Links.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Span_Links clone() => Span_Links()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Span_Links create() => Span_Links();
  static PbList<Span_Links> createRepeated() => PbList<Span_Links>();
  static Span_Links getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlySpan_Links();
    return _defaultInstance;
  }

  static Span_Links _defaultInstance;
  static void $checkItem(Span_Links v) {
    if (v is! Span_Links) checkItemFailed(v, 'Span_Links');
  }

  List<Span_Link> get link => $_getList(0);

  int get droppedLinksCount => $_get(1, 0);
  set droppedLinksCount(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasDroppedLinksCount() => $_has(1);
  void clearDroppedLinksCount() => clearField(2);
}

class _ReadonlySpan_Links extends Span_Links with ReadonlyMessageMixin {}

class Span extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Span')
    ..aOS(1, 'name')
    ..aOS(2, 'spanId')
    ..aOS(3, 'parentSpanId')
    ..a<TruncatableString>(4, 'displayName', PbFieldType.OM,
        TruncatableString.getDefault, TruncatableString.create)
    ..a<$google$protobuf.Timestamp>(
        5,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        6,
        'endTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<Span_Attributes>(7, 'attributes', PbFieldType.OM,
        Span_Attributes.getDefault, Span_Attributes.create)
    ..a<StackTrace>(8, 'stackTrace', PbFieldType.OM, StackTrace.getDefault,
        StackTrace.create)
    ..a<Span_TimeEvents>(9, 'timeEvents', PbFieldType.OM,
        Span_TimeEvents.getDefault, Span_TimeEvents.create)
    ..a<Span_Links>(
        10, 'links', PbFieldType.OM, Span_Links.getDefault, Span_Links.create)
    ..a<$google$rpc.Status>(11, 'status', PbFieldType.OM,
        $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..a<$google$protobuf.BoolValue>(
        12,
        'sameProcessAsParentSpan',
        PbFieldType.OM,
        $google$protobuf.BoolValue.getDefault,
        $google$protobuf.BoolValue.create)
    ..a<$google$protobuf.Int32Value>(
        13,
        'childSpanCount',
        PbFieldType.OM,
        $google$protobuf.Int32Value.getDefault,
        $google$protobuf.Int32Value.create)
    ..hasRequiredFields = false;

  Span() : super();
  Span.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Span.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Span clone() => Span()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Span create() => Span();
  static PbList<Span> createRepeated() => PbList<Span>();
  static Span getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlySpan();
    return _defaultInstance;
  }

  static Span _defaultInstance;
  static void $checkItem(Span v) {
    if (v is! Span) checkItemFailed(v, 'Span');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get spanId => $_getS(1, '');
  set spanId(String v) {
    $_setString(1, v);
  }

  bool hasSpanId() => $_has(1);
  void clearSpanId() => clearField(2);

  String get parentSpanId => $_getS(2, '');
  set parentSpanId(String v) {
    $_setString(2, v);
  }

  bool hasParentSpanId() => $_has(2);
  void clearParentSpanId() => clearField(3);

  TruncatableString get displayName => $_getN(3);
  set displayName(TruncatableString v) {
    setField(4, v);
  }

  bool hasDisplayName() => $_has(3);
  void clearDisplayName() => clearField(4);

  $google$protobuf.Timestamp get startTime => $_getN(4);
  set startTime($google$protobuf.Timestamp v) {
    setField(5, v);
  }

  bool hasStartTime() => $_has(4);
  void clearStartTime() => clearField(5);

  $google$protobuf.Timestamp get endTime => $_getN(5);
  set endTime($google$protobuf.Timestamp v) {
    setField(6, v);
  }

  bool hasEndTime() => $_has(5);
  void clearEndTime() => clearField(6);

  Span_Attributes get attributes => $_getN(6);
  set attributes(Span_Attributes v) {
    setField(7, v);
  }

  bool hasAttributes() => $_has(6);
  void clearAttributes() => clearField(7);

  StackTrace get stackTrace => $_getN(7);
  set stackTrace(StackTrace v) {
    setField(8, v);
  }

  bool hasStackTrace() => $_has(7);
  void clearStackTrace() => clearField(8);

  Span_TimeEvents get timeEvents => $_getN(8);
  set timeEvents(Span_TimeEvents v) {
    setField(9, v);
  }

  bool hasTimeEvents() => $_has(8);
  void clearTimeEvents() => clearField(9);

  Span_Links get links => $_getN(9);
  set links(Span_Links v) {
    setField(10, v);
  }

  bool hasLinks() => $_has(9);
  void clearLinks() => clearField(10);

  $google$rpc.Status get status => $_getN(10);
  set status($google$rpc.Status v) {
    setField(11, v);
  }

  bool hasStatus() => $_has(10);
  void clearStatus() => clearField(11);

  $google$protobuf.BoolValue get sameProcessAsParentSpan => $_getN(11);
  set sameProcessAsParentSpan($google$protobuf.BoolValue v) {
    setField(12, v);
  }

  bool hasSameProcessAsParentSpan() => $_has(11);
  void clearSameProcessAsParentSpan() => clearField(12);

  $google$protobuf.Int32Value get childSpanCount => $_getN(12);
  set childSpanCount($google$protobuf.Int32Value v) {
    setField(13, v);
  }

  bool hasChildSpanCount() => $_has(12);
  void clearChildSpanCount() => clearField(13);
}

class _ReadonlySpan extends Span with ReadonlyMessageMixin {}

class AttributeValue extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AttributeValue')
    ..a<TruncatableString>(1, 'stringValue', PbFieldType.OM,
        TruncatableString.getDefault, TruncatableString.create)
    ..aInt64(2, 'intValue')
    ..aOB(3, 'boolValue')
    ..hasRequiredFields = false;

  AttributeValue() : super();
  AttributeValue.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AttributeValue.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AttributeValue clone() => AttributeValue()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AttributeValue create() => AttributeValue();
  static PbList<AttributeValue> createRepeated() => PbList<AttributeValue>();
  static AttributeValue getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyAttributeValue();
    return _defaultInstance;
  }

  static AttributeValue _defaultInstance;
  static void $checkItem(AttributeValue v) {
    if (v is! AttributeValue) checkItemFailed(v, 'AttributeValue');
  }

  TruncatableString get stringValue => $_getN(0);
  set stringValue(TruncatableString v) {
    setField(1, v);
  }

  bool hasStringValue() => $_has(0);
  void clearStringValue() => clearField(1);

  Int64 get intValue => $_getI64(1);
  set intValue(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasIntValue() => $_has(1);
  void clearIntValue() => clearField(2);

  bool get boolValue => $_get(2, false);
  set boolValue(bool v) {
    $_setBool(2, v);
  }

  bool hasBoolValue() => $_has(2);
  void clearBoolValue() => clearField(3);
}

class _ReadonlyAttributeValue extends AttributeValue with ReadonlyMessageMixin {
}

class StackTrace_StackFrame extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('StackTrace_StackFrame')
    ..a<TruncatableString>(1, 'functionName', PbFieldType.OM,
        TruncatableString.getDefault, TruncatableString.create)
    ..a<TruncatableString>(2, 'originalFunctionName', PbFieldType.OM,
        TruncatableString.getDefault, TruncatableString.create)
    ..a<TruncatableString>(3, 'fileName', PbFieldType.OM,
        TruncatableString.getDefault, TruncatableString.create)
    ..aInt64(4, 'lineNumber')
    ..aInt64(5, 'columnNumber')
    ..a<Module>(
        6, 'loadModule', PbFieldType.OM, Module.getDefault, Module.create)
    ..a<TruncatableString>(7, 'sourceVersion', PbFieldType.OM,
        TruncatableString.getDefault, TruncatableString.create)
    ..hasRequiredFields = false;

  StackTrace_StackFrame() : super();
  StackTrace_StackFrame.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StackTrace_StackFrame.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StackTrace_StackFrame clone() =>
      StackTrace_StackFrame()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StackTrace_StackFrame create() => StackTrace_StackFrame();
  static PbList<StackTrace_StackFrame> createRepeated() =>
      PbList<StackTrace_StackFrame>();
  static StackTrace_StackFrame getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyStackTrace_StackFrame();
    return _defaultInstance;
  }

  static StackTrace_StackFrame _defaultInstance;
  static void $checkItem(StackTrace_StackFrame v) {
    if (v is! StackTrace_StackFrame)
      checkItemFailed(v, 'StackTrace_StackFrame');
  }

  TruncatableString get functionName => $_getN(0);
  set functionName(TruncatableString v) {
    setField(1, v);
  }

  bool hasFunctionName() => $_has(0);
  void clearFunctionName() => clearField(1);

  TruncatableString get originalFunctionName => $_getN(1);
  set originalFunctionName(TruncatableString v) {
    setField(2, v);
  }

  bool hasOriginalFunctionName() => $_has(1);
  void clearOriginalFunctionName() => clearField(2);

  TruncatableString get fileName => $_getN(2);
  set fileName(TruncatableString v) {
    setField(3, v);
  }

  bool hasFileName() => $_has(2);
  void clearFileName() => clearField(3);

  Int64 get lineNumber => $_getI64(3);
  set lineNumber(Int64 v) {
    $_setInt64(3, v);
  }

  bool hasLineNumber() => $_has(3);
  void clearLineNumber() => clearField(4);

  Int64 get columnNumber => $_getI64(4);
  set columnNumber(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasColumnNumber() => $_has(4);
  void clearColumnNumber() => clearField(5);

  Module get loadModule => $_getN(5);
  set loadModule(Module v) {
    setField(6, v);
  }

  bool hasLoadModule() => $_has(5);
  void clearLoadModule() => clearField(6);

  TruncatableString get sourceVersion => $_getN(6);
  set sourceVersion(TruncatableString v) {
    setField(7, v);
  }

  bool hasSourceVersion() => $_has(6);
  void clearSourceVersion() => clearField(7);
}

class _ReadonlyStackTrace_StackFrame extends StackTrace_StackFrame
    with ReadonlyMessageMixin {}

class StackTrace_StackFrames extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('StackTrace_StackFrames')
    ..pp<StackTrace_StackFrame>(1, 'frame', PbFieldType.PM,
        StackTrace_StackFrame.$checkItem, StackTrace_StackFrame.create)
    ..a<int>(2, 'droppedFramesCount', PbFieldType.O3)
    ..hasRequiredFields = false;

  StackTrace_StackFrames() : super();
  StackTrace_StackFrames.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StackTrace_StackFrames.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StackTrace_StackFrames clone() =>
      StackTrace_StackFrames()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StackTrace_StackFrames create() => StackTrace_StackFrames();
  static PbList<StackTrace_StackFrames> createRepeated() =>
      PbList<StackTrace_StackFrames>();
  static StackTrace_StackFrames getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyStackTrace_StackFrames();
    return _defaultInstance;
  }

  static StackTrace_StackFrames _defaultInstance;
  static void $checkItem(StackTrace_StackFrames v) {
    if (v is! StackTrace_StackFrames)
      checkItemFailed(v, 'StackTrace_StackFrames');
  }

  List<StackTrace_StackFrame> get frame => $_getList(0);

  int get droppedFramesCount => $_get(1, 0);
  set droppedFramesCount(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasDroppedFramesCount() => $_has(1);
  void clearDroppedFramesCount() => clearField(2);
}

class _ReadonlyStackTrace_StackFrames extends StackTrace_StackFrames
    with ReadonlyMessageMixin {}

class StackTrace extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('StackTrace')
    ..a<StackTrace_StackFrames>(1, 'stackFrames', PbFieldType.OM,
        StackTrace_StackFrames.getDefault, StackTrace_StackFrames.create)
    ..aInt64(2, 'stackTraceHashId')
    ..hasRequiredFields = false;

  StackTrace() : super();
  StackTrace.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StackTrace.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StackTrace clone() => StackTrace()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StackTrace create() => StackTrace();
  static PbList<StackTrace> createRepeated() => PbList<StackTrace>();
  static StackTrace getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyStackTrace();
    return _defaultInstance;
  }

  static StackTrace _defaultInstance;
  static void $checkItem(StackTrace v) {
    if (v is! StackTrace) checkItemFailed(v, 'StackTrace');
  }

  StackTrace_StackFrames get stackFrames => $_getN(0);
  set stackFrames(StackTrace_StackFrames v) {
    setField(1, v);
  }

  bool hasStackFrames() => $_has(0);
  void clearStackFrames() => clearField(1);

  Int64 get stackTraceHashId => $_getI64(1);
  set stackTraceHashId(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasStackTraceHashId() => $_has(1);
  void clearStackTraceHashId() => clearField(2);
}

class _ReadonlyStackTrace extends StackTrace with ReadonlyMessageMixin {}

class Module extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Module')
    ..a<TruncatableString>(1, 'module', PbFieldType.OM,
        TruncatableString.getDefault, TruncatableString.create)
    ..a<TruncatableString>(2, 'buildId', PbFieldType.OM,
        TruncatableString.getDefault, TruncatableString.create)
    ..hasRequiredFields = false;

  Module() : super();
  Module.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Module.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Module clone() => Module()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Module create() => Module();
  static PbList<Module> createRepeated() => PbList<Module>();
  static Module getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyModule();
    return _defaultInstance;
  }

  static Module _defaultInstance;
  static void $checkItem(Module v) {
    if (v is! Module) checkItemFailed(v, 'Module');
  }

  TruncatableString get module => $_getN(0);
  set module(TruncatableString v) {
    setField(1, v);
  }

  bool hasModule() => $_has(0);
  void clearModule() => clearField(1);

  TruncatableString get buildId => $_getN(1);
  set buildId(TruncatableString v) {
    setField(2, v);
  }

  bool hasBuildId() => $_has(1);
  void clearBuildId() => clearField(2);
}

class _ReadonlyModule extends Module with ReadonlyMessageMixin {}

class TruncatableString extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('TruncatableString')
    ..aOS(1, 'value')
    ..a<int>(2, 'truncatedByteCount', PbFieldType.O3)
    ..hasRequiredFields = false;

  TruncatableString() : super();
  TruncatableString.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TruncatableString.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TruncatableString clone() => TruncatableString()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TruncatableString create() => TruncatableString();
  static PbList<TruncatableString> createRepeated() =>
      PbList<TruncatableString>();
  static TruncatableString getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTruncatableString();
    return _defaultInstance;
  }

  static TruncatableString _defaultInstance;
  static void $checkItem(TruncatableString v) {
    if (v is! TruncatableString) checkItemFailed(v, 'TruncatableString');
  }

  String get value => $_getS(0, '');
  set value(String v) {
    $_setString(0, v);
  }

  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  int get truncatedByteCount => $_get(1, 0);
  set truncatedByteCount(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasTruncatedByteCount() => $_has(1);
  void clearTruncatedByteCount() => clearField(2);
}

class _ReadonlyTruncatableString extends TruncatableString
    with ReadonlyMessageMixin {}
