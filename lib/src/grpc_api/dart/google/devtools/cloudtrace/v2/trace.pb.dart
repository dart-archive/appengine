///
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v2/trace.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;
import '../../../protobuf/wrappers.pb.dart' as $2;

import 'trace.pbenum.dart';

export 'trace.pbenum.dart';

class Span_Attributes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Span.Attributes',
      package: const $pb.PackageName('google.devtools.cloudtrace.v2'))
    ..m<$core.String, AttributeValue>(
        1,
        'attributeMap',
        'Span.Attributes.AttributeMapEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        AttributeValue.create,
        null,
        null,
        const $pb.PackageName('google.devtools.cloudtrace.v2'))
    ..a<$core.int>(2, 'droppedAttributesCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Span_Attributes._() : super();
  factory Span_Attributes() => create();
  factory Span_Attributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Span_Attributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Span_Attributes clone() => Span_Attributes()..mergeFromMessage(this);
  Span_Attributes copyWith(void Function(Span_Attributes) updates) =>
      super.copyWith((message) => updates(message as Span_Attributes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Span_Attributes create() => Span_Attributes._();
  Span_Attributes createEmptyInstance() => create();
  static $pb.PbList<Span_Attributes> createRepeated() =>
      $pb.PbList<Span_Attributes>();
  static Span_Attributes getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Span_Attributes _defaultInstance;

  $core.Map<$core.String, AttributeValue> get attributeMap => $_getMap(0);

  $core.int get droppedAttributesCount => $_get(1, 0);
  set droppedAttributesCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasDroppedAttributesCount() => $_has(1);
  void clearDroppedAttributesCount() => clearField(2);
}

class Span_TimeEvent_Annotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Span.TimeEvent.Annotation',
      package: const $pb.PackageName('google.devtools.cloudtrace.v2'))
    ..a<TruncatableString>(1, 'description', $pb.PbFieldType.OM,
        TruncatableString.getDefault, TruncatableString.create)
    ..a<Span_Attributes>(2, 'attributes', $pb.PbFieldType.OM,
        Span_Attributes.getDefault, Span_Attributes.create)
    ..hasRequiredFields = false;

  Span_TimeEvent_Annotation._() : super();
  factory Span_TimeEvent_Annotation() => create();
  factory Span_TimeEvent_Annotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Span_TimeEvent_Annotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Span_TimeEvent_Annotation clone() =>
      Span_TimeEvent_Annotation()..mergeFromMessage(this);
  Span_TimeEvent_Annotation copyWith(
          void Function(Span_TimeEvent_Annotation) updates) =>
      super
          .copyWith((message) => updates(message as Span_TimeEvent_Annotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Span_TimeEvent_Annotation create() => Span_TimeEvent_Annotation._();
  Span_TimeEvent_Annotation createEmptyInstance() => create();
  static $pb.PbList<Span_TimeEvent_Annotation> createRepeated() =>
      $pb.PbList<Span_TimeEvent_Annotation>();
  static Span_TimeEvent_Annotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Span_TimeEvent_Annotation _defaultInstance;

  TruncatableString get description => $_getN(0);
  set description(TruncatableString v) {
    setField(1, v);
  }

  $core.bool hasDescription() => $_has(0);
  void clearDescription() => clearField(1);

  Span_Attributes get attributes => $_getN(1);
  set attributes(Span_Attributes v) {
    setField(2, v);
  }

  $core.bool hasAttributes() => $_has(1);
  void clearAttributes() => clearField(2);
}

class Span_TimeEvent_MessageEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Span.TimeEvent.MessageEvent',
      package: const $pb.PackageName('google.devtools.cloudtrace.v2'))
    ..e<Span_TimeEvent_MessageEvent_Type>(
        1,
        'type',
        $pb.PbFieldType.OE,
        Span_TimeEvent_MessageEvent_Type.TYPE_UNSPECIFIED,
        Span_TimeEvent_MessageEvent_Type.valueOf,
        Span_TimeEvent_MessageEvent_Type.values)
    ..aInt64(2, 'id')
    ..aInt64(3, 'uncompressedSizeBytes')
    ..aInt64(4, 'compressedSizeBytes')
    ..hasRequiredFields = false;

  Span_TimeEvent_MessageEvent._() : super();
  factory Span_TimeEvent_MessageEvent() => create();
  factory Span_TimeEvent_MessageEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Span_TimeEvent_MessageEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Span_TimeEvent_MessageEvent clone() =>
      Span_TimeEvent_MessageEvent()..mergeFromMessage(this);
  Span_TimeEvent_MessageEvent copyWith(
          void Function(Span_TimeEvent_MessageEvent) updates) =>
      super.copyWith(
          (message) => updates(message as Span_TimeEvent_MessageEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Span_TimeEvent_MessageEvent create() =>
      Span_TimeEvent_MessageEvent._();
  Span_TimeEvent_MessageEvent createEmptyInstance() => create();
  static $pb.PbList<Span_TimeEvent_MessageEvent> createRepeated() =>
      $pb.PbList<Span_TimeEvent_MessageEvent>();
  static Span_TimeEvent_MessageEvent getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Span_TimeEvent_MessageEvent _defaultInstance;

  Span_TimeEvent_MessageEvent_Type get type => $_getN(0);
  set type(Span_TimeEvent_MessageEvent_Type v) {
    setField(1, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  Int64 get id => $_getI64(1);
  set id(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  Int64 get uncompressedSizeBytes => $_getI64(2);
  set uncompressedSizeBytes(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasUncompressedSizeBytes() => $_has(2);
  void clearUncompressedSizeBytes() => clearField(3);

  Int64 get compressedSizeBytes => $_getI64(3);
  set compressedSizeBytes(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasCompressedSizeBytes() => $_has(3);
  void clearCompressedSizeBytes() => clearField(4);
}

enum Span_TimeEvent_Value { annotation, messageEvent, notSet }

class Span_TimeEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Span_TimeEvent_Value>
      _Span_TimeEvent_ValueByTag = {
    2: Span_TimeEvent_Value.annotation,
    3: Span_TimeEvent_Value.messageEvent,
    0: Span_TimeEvent_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Span.TimeEvent',
      package: const $pb.PackageName('google.devtools.cloudtrace.v2'))
    ..oo(0, [2, 3])
    ..a<$0.Timestamp>(1, 'time', $pb.PbFieldType.OM, $0.Timestamp.getDefault,
        $0.Timestamp.create)
    ..a<Span_TimeEvent_Annotation>(2, 'annotation', $pb.PbFieldType.OM,
        Span_TimeEvent_Annotation.getDefault, Span_TimeEvent_Annotation.create)
    ..a<Span_TimeEvent_MessageEvent>(
        3,
        'messageEvent',
        $pb.PbFieldType.OM,
        Span_TimeEvent_MessageEvent.getDefault,
        Span_TimeEvent_MessageEvent.create)
    ..hasRequiredFields = false;

  Span_TimeEvent._() : super();
  factory Span_TimeEvent() => create();
  factory Span_TimeEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Span_TimeEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Span_TimeEvent clone() => Span_TimeEvent()..mergeFromMessage(this);
  Span_TimeEvent copyWith(void Function(Span_TimeEvent) updates) =>
      super.copyWith((message) => updates(message as Span_TimeEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Span_TimeEvent create() => Span_TimeEvent._();
  Span_TimeEvent createEmptyInstance() => create();
  static $pb.PbList<Span_TimeEvent> createRepeated() =>
      $pb.PbList<Span_TimeEvent>();
  static Span_TimeEvent getDefault() => _defaultInstance ??= create()..freeze();
  static Span_TimeEvent _defaultInstance;

  Span_TimeEvent_Value whichValue() =>
      _Span_TimeEvent_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  $0.Timestamp get time => $_getN(0);
  set time($0.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasTime() => $_has(0);
  void clearTime() => clearField(1);

  Span_TimeEvent_Annotation get annotation => $_getN(1);
  set annotation(Span_TimeEvent_Annotation v) {
    setField(2, v);
  }

  $core.bool hasAnnotation() => $_has(1);
  void clearAnnotation() => clearField(2);

  Span_TimeEvent_MessageEvent get messageEvent => $_getN(2);
  set messageEvent(Span_TimeEvent_MessageEvent v) {
    setField(3, v);
  }

  $core.bool hasMessageEvent() => $_has(2);
  void clearMessageEvent() => clearField(3);
}

class Span_TimeEvents extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Span.TimeEvents',
      package: const $pb.PackageName('google.devtools.cloudtrace.v2'))
    ..pc<Span_TimeEvent>(
        1, 'timeEvent', $pb.PbFieldType.PM, Span_TimeEvent.create)
    ..a<$core.int>(2, 'droppedAnnotationsCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'droppedMessageEventsCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Span_TimeEvents._() : super();
  factory Span_TimeEvents() => create();
  factory Span_TimeEvents.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Span_TimeEvents.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Span_TimeEvents clone() => Span_TimeEvents()..mergeFromMessage(this);
  Span_TimeEvents copyWith(void Function(Span_TimeEvents) updates) =>
      super.copyWith((message) => updates(message as Span_TimeEvents));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Span_TimeEvents create() => Span_TimeEvents._();
  Span_TimeEvents createEmptyInstance() => create();
  static $pb.PbList<Span_TimeEvents> createRepeated() =>
      $pb.PbList<Span_TimeEvents>();
  static Span_TimeEvents getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Span_TimeEvents _defaultInstance;

  $core.List<Span_TimeEvent> get timeEvent => $_getList(0);

  $core.int get droppedAnnotationsCount => $_get(1, 0);
  set droppedAnnotationsCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasDroppedAnnotationsCount() => $_has(1);
  void clearDroppedAnnotationsCount() => clearField(2);

  $core.int get droppedMessageEventsCount => $_get(2, 0);
  set droppedMessageEventsCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasDroppedMessageEventsCount() => $_has(2);
  void clearDroppedMessageEventsCount() => clearField(3);
}

class Span_Link extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Span.Link',
      package: const $pb.PackageName('google.devtools.cloudtrace.v2'))
    ..aOS(1, 'traceId')
    ..aOS(2, 'spanId')
    ..e<Span_Link_Type>(
        3,
        'type',
        $pb.PbFieldType.OE,
        Span_Link_Type.TYPE_UNSPECIFIED,
        Span_Link_Type.valueOf,
        Span_Link_Type.values)
    ..a<Span_Attributes>(4, 'attributes', $pb.PbFieldType.OM,
        Span_Attributes.getDefault, Span_Attributes.create)
    ..hasRequiredFields = false;

  Span_Link._() : super();
  factory Span_Link() => create();
  factory Span_Link.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Span_Link.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Span_Link clone() => Span_Link()..mergeFromMessage(this);
  Span_Link copyWith(void Function(Span_Link) updates) =>
      super.copyWith((message) => updates(message as Span_Link));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Span_Link create() => Span_Link._();
  Span_Link createEmptyInstance() => create();
  static $pb.PbList<Span_Link> createRepeated() => $pb.PbList<Span_Link>();
  static Span_Link getDefault() => _defaultInstance ??= create()..freeze();
  static Span_Link _defaultInstance;

  $core.String get traceId => $_getS(0, '');
  set traceId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTraceId() => $_has(0);
  void clearTraceId() => clearField(1);

  $core.String get spanId => $_getS(1, '');
  set spanId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSpanId() => $_has(1);
  void clearSpanId() => clearField(2);

  Span_Link_Type get type => $_getN(2);
  set type(Span_Link_Type v) {
    setField(3, v);
  }

  $core.bool hasType() => $_has(2);
  void clearType() => clearField(3);

  Span_Attributes get attributes => $_getN(3);
  set attributes(Span_Attributes v) {
    setField(4, v);
  }

  $core.bool hasAttributes() => $_has(3);
  void clearAttributes() => clearField(4);
}

class Span_Links extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Span.Links',
      package: const $pb.PackageName('google.devtools.cloudtrace.v2'))
    ..pc<Span_Link>(1, 'link', $pb.PbFieldType.PM, Span_Link.create)
    ..a<$core.int>(2, 'droppedLinksCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Span_Links._() : super();
  factory Span_Links() => create();
  factory Span_Links.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Span_Links.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Span_Links clone() => Span_Links()..mergeFromMessage(this);
  Span_Links copyWith(void Function(Span_Links) updates) =>
      super.copyWith((message) => updates(message as Span_Links));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Span_Links create() => Span_Links._();
  Span_Links createEmptyInstance() => create();
  static $pb.PbList<Span_Links> createRepeated() => $pb.PbList<Span_Links>();
  static Span_Links getDefault() => _defaultInstance ??= create()..freeze();
  static Span_Links _defaultInstance;

  $core.List<Span_Link> get link => $_getList(0);

  $core.int get droppedLinksCount => $_get(1, 0);
  set droppedLinksCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasDroppedLinksCount() => $_has(1);
  void clearDroppedLinksCount() => clearField(2);
}

class Span extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Span',
      package: const $pb.PackageName('google.devtools.cloudtrace.v2'))
    ..aOS(1, 'name')
    ..aOS(2, 'spanId')
    ..aOS(3, 'parentSpanId')
    ..a<TruncatableString>(4, 'displayName', $pb.PbFieldType.OM,
        TruncatableString.getDefault, TruncatableString.create)
    ..a<$0.Timestamp>(5, 'startTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(6, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault,
        $0.Timestamp.create)
    ..a<Span_Attributes>(7, 'attributes', $pb.PbFieldType.OM,
        Span_Attributes.getDefault, Span_Attributes.create)
    ..a<StackTrace>(8, 'stackTrace', $pb.PbFieldType.OM, StackTrace.getDefault,
        StackTrace.create)
    ..a<Span_TimeEvents>(9, 'timeEvents', $pb.PbFieldType.OM,
        Span_TimeEvents.getDefault, Span_TimeEvents.create)
    ..a<Span_Links>(10, 'links', $pb.PbFieldType.OM, Span_Links.getDefault,
        Span_Links.create)
    ..a<$1.Status>(11, 'status', $pb.PbFieldType.OM, $1.Status.getDefault,
        $1.Status.create)
    ..a<$2.BoolValue>(12, 'sameProcessAsParentSpan', $pb.PbFieldType.OM,
        $2.BoolValue.getDefault, $2.BoolValue.create)
    ..a<$2.Int32Value>(13, 'childSpanCount', $pb.PbFieldType.OM,
        $2.Int32Value.getDefault, $2.Int32Value.create)
    ..hasRequiredFields = false;

  Span._() : super();
  factory Span() => create();
  factory Span.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Span.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Span clone() => Span()..mergeFromMessage(this);
  Span copyWith(void Function(Span) updates) =>
      super.copyWith((message) => updates(message as Span));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Span create() => Span._();
  Span createEmptyInstance() => create();
  static $pb.PbList<Span> createRepeated() => $pb.PbList<Span>();
  static Span getDefault() => _defaultInstance ??= create()..freeze();
  static Span _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get spanId => $_getS(1, '');
  set spanId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSpanId() => $_has(1);
  void clearSpanId() => clearField(2);

  $core.String get parentSpanId => $_getS(2, '');
  set parentSpanId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasParentSpanId() => $_has(2);
  void clearParentSpanId() => clearField(3);

  TruncatableString get displayName => $_getN(3);
  set displayName(TruncatableString v) {
    setField(4, v);
  }

  $core.bool hasDisplayName() => $_has(3);
  void clearDisplayName() => clearField(4);

  $0.Timestamp get startTime => $_getN(4);
  set startTime($0.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasStartTime() => $_has(4);
  void clearStartTime() => clearField(5);

  $0.Timestamp get endTime => $_getN(5);
  set endTime($0.Timestamp v) {
    setField(6, v);
  }

  $core.bool hasEndTime() => $_has(5);
  void clearEndTime() => clearField(6);

  Span_Attributes get attributes => $_getN(6);
  set attributes(Span_Attributes v) {
    setField(7, v);
  }

  $core.bool hasAttributes() => $_has(6);
  void clearAttributes() => clearField(7);

  StackTrace get stackTrace => $_getN(7);
  set stackTrace(StackTrace v) {
    setField(8, v);
  }

  $core.bool hasStackTrace() => $_has(7);
  void clearStackTrace() => clearField(8);

  Span_TimeEvents get timeEvents => $_getN(8);
  set timeEvents(Span_TimeEvents v) {
    setField(9, v);
  }

  $core.bool hasTimeEvents() => $_has(8);
  void clearTimeEvents() => clearField(9);

  Span_Links get links => $_getN(9);
  set links(Span_Links v) {
    setField(10, v);
  }

  $core.bool hasLinks() => $_has(9);
  void clearLinks() => clearField(10);

  $1.Status get status => $_getN(10);
  set status($1.Status v) {
    setField(11, v);
  }

  $core.bool hasStatus() => $_has(10);
  void clearStatus() => clearField(11);

  $2.BoolValue get sameProcessAsParentSpan => $_getN(11);
  set sameProcessAsParentSpan($2.BoolValue v) {
    setField(12, v);
  }

  $core.bool hasSameProcessAsParentSpan() => $_has(11);
  void clearSameProcessAsParentSpan() => clearField(12);

  $2.Int32Value get childSpanCount => $_getN(12);
  set childSpanCount($2.Int32Value v) {
    setField(13, v);
  }

  $core.bool hasChildSpanCount() => $_has(12);
  void clearChildSpanCount() => clearField(13);
}

enum AttributeValue_Value { stringValue, intValue, boolValue, notSet }

class AttributeValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AttributeValue_Value>
      _AttributeValue_ValueByTag = {
    1: AttributeValue_Value.stringValue,
    2: AttributeValue_Value.intValue,
    3: AttributeValue_Value.boolValue,
    0: AttributeValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AttributeValue',
      package: const $pb.PackageName('google.devtools.cloudtrace.v2'))
    ..oo(0, [1, 2, 3])
    ..a<TruncatableString>(1, 'stringValue', $pb.PbFieldType.OM,
        TruncatableString.getDefault, TruncatableString.create)
    ..aInt64(2, 'intValue')
    ..aOB(3, 'boolValue')
    ..hasRequiredFields = false;

  AttributeValue._() : super();
  factory AttributeValue() => create();
  factory AttributeValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributeValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AttributeValue clone() => AttributeValue()..mergeFromMessage(this);
  AttributeValue copyWith(void Function(AttributeValue) updates) =>
      super.copyWith((message) => updates(message as AttributeValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeValue create() => AttributeValue._();
  AttributeValue createEmptyInstance() => create();
  static $pb.PbList<AttributeValue> createRepeated() =>
      $pb.PbList<AttributeValue>();
  static AttributeValue getDefault() => _defaultInstance ??= create()..freeze();
  static AttributeValue _defaultInstance;

  AttributeValue_Value whichValue() =>
      _AttributeValue_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  TruncatableString get stringValue => $_getN(0);
  set stringValue(TruncatableString v) {
    setField(1, v);
  }

  $core.bool hasStringValue() => $_has(0);
  void clearStringValue() => clearField(1);

  Int64 get intValue => $_getI64(1);
  set intValue(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasIntValue() => $_has(1);
  void clearIntValue() => clearField(2);

  $core.bool get boolValue => $_get(2, false);
  set boolValue($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasBoolValue() => $_has(2);
  void clearBoolValue() => clearField(3);
}

class StackTrace_StackFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StackTrace.StackFrame',
      package: const $pb.PackageName('google.devtools.cloudtrace.v2'))
    ..a<TruncatableString>(1, 'functionName', $pb.PbFieldType.OM,
        TruncatableString.getDefault, TruncatableString.create)
    ..a<TruncatableString>(2, 'originalFunctionName', $pb.PbFieldType.OM,
        TruncatableString.getDefault, TruncatableString.create)
    ..a<TruncatableString>(3, 'fileName', $pb.PbFieldType.OM,
        TruncatableString.getDefault, TruncatableString.create)
    ..aInt64(4, 'lineNumber')
    ..aInt64(5, 'columnNumber')
    ..a<Module>(
        6, 'loadModule', $pb.PbFieldType.OM, Module.getDefault, Module.create)
    ..a<TruncatableString>(7, 'sourceVersion', $pb.PbFieldType.OM,
        TruncatableString.getDefault, TruncatableString.create)
    ..hasRequiredFields = false;

  StackTrace_StackFrame._() : super();
  factory StackTrace_StackFrame() => create();
  factory StackTrace_StackFrame.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StackTrace_StackFrame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StackTrace_StackFrame clone() =>
      StackTrace_StackFrame()..mergeFromMessage(this);
  StackTrace_StackFrame copyWith(
          void Function(StackTrace_StackFrame) updates) =>
      super.copyWith((message) => updates(message as StackTrace_StackFrame));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StackTrace_StackFrame create() => StackTrace_StackFrame._();
  StackTrace_StackFrame createEmptyInstance() => create();
  static $pb.PbList<StackTrace_StackFrame> createRepeated() =>
      $pb.PbList<StackTrace_StackFrame>();
  static StackTrace_StackFrame getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StackTrace_StackFrame _defaultInstance;

  TruncatableString get functionName => $_getN(0);
  set functionName(TruncatableString v) {
    setField(1, v);
  }

  $core.bool hasFunctionName() => $_has(0);
  void clearFunctionName() => clearField(1);

  TruncatableString get originalFunctionName => $_getN(1);
  set originalFunctionName(TruncatableString v) {
    setField(2, v);
  }

  $core.bool hasOriginalFunctionName() => $_has(1);
  void clearOriginalFunctionName() => clearField(2);

  TruncatableString get fileName => $_getN(2);
  set fileName(TruncatableString v) {
    setField(3, v);
  }

  $core.bool hasFileName() => $_has(2);
  void clearFileName() => clearField(3);

  Int64 get lineNumber => $_getI64(3);
  set lineNumber(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasLineNumber() => $_has(3);
  void clearLineNumber() => clearField(4);

  Int64 get columnNumber => $_getI64(4);
  set columnNumber(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasColumnNumber() => $_has(4);
  void clearColumnNumber() => clearField(5);

  Module get loadModule => $_getN(5);
  set loadModule(Module v) {
    setField(6, v);
  }

  $core.bool hasLoadModule() => $_has(5);
  void clearLoadModule() => clearField(6);

  TruncatableString get sourceVersion => $_getN(6);
  set sourceVersion(TruncatableString v) {
    setField(7, v);
  }

  $core.bool hasSourceVersion() => $_has(6);
  void clearSourceVersion() => clearField(7);
}

class StackTrace_StackFrames extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StackTrace.StackFrames',
      package: const $pb.PackageName('google.devtools.cloudtrace.v2'))
    ..pc<StackTrace_StackFrame>(
        1, 'frame', $pb.PbFieldType.PM, StackTrace_StackFrame.create)
    ..a<$core.int>(2, 'droppedFramesCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  StackTrace_StackFrames._() : super();
  factory StackTrace_StackFrames() => create();
  factory StackTrace_StackFrames.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StackTrace_StackFrames.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StackTrace_StackFrames clone() =>
      StackTrace_StackFrames()..mergeFromMessage(this);
  StackTrace_StackFrames copyWith(
          void Function(StackTrace_StackFrames) updates) =>
      super.copyWith((message) => updates(message as StackTrace_StackFrames));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StackTrace_StackFrames create() => StackTrace_StackFrames._();
  StackTrace_StackFrames createEmptyInstance() => create();
  static $pb.PbList<StackTrace_StackFrames> createRepeated() =>
      $pb.PbList<StackTrace_StackFrames>();
  static StackTrace_StackFrames getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StackTrace_StackFrames _defaultInstance;

  $core.List<StackTrace_StackFrame> get frame => $_getList(0);

  $core.int get droppedFramesCount => $_get(1, 0);
  set droppedFramesCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasDroppedFramesCount() => $_has(1);
  void clearDroppedFramesCount() => clearField(2);
}

class StackTrace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StackTrace',
      package: const $pb.PackageName('google.devtools.cloudtrace.v2'))
    ..a<StackTrace_StackFrames>(1, 'stackFrames', $pb.PbFieldType.OM,
        StackTrace_StackFrames.getDefault, StackTrace_StackFrames.create)
    ..aInt64(2, 'stackTraceHashId')
    ..hasRequiredFields = false;

  StackTrace._() : super();
  factory StackTrace() => create();
  factory StackTrace.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StackTrace.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StackTrace clone() => StackTrace()..mergeFromMessage(this);
  StackTrace copyWith(void Function(StackTrace) updates) =>
      super.copyWith((message) => updates(message as StackTrace));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StackTrace create() => StackTrace._();
  StackTrace createEmptyInstance() => create();
  static $pb.PbList<StackTrace> createRepeated() => $pb.PbList<StackTrace>();
  static StackTrace getDefault() => _defaultInstance ??= create()..freeze();
  static StackTrace _defaultInstance;

  StackTrace_StackFrames get stackFrames => $_getN(0);
  set stackFrames(StackTrace_StackFrames v) {
    setField(1, v);
  }

  $core.bool hasStackFrames() => $_has(0);
  void clearStackFrames() => clearField(1);

  Int64 get stackTraceHashId => $_getI64(1);
  set stackTraceHashId(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasStackTraceHashId() => $_has(1);
  void clearStackTraceHashId() => clearField(2);
}

class Module extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Module',
      package: const $pb.PackageName('google.devtools.cloudtrace.v2'))
    ..a<TruncatableString>(1, 'module', $pb.PbFieldType.OM,
        TruncatableString.getDefault, TruncatableString.create)
    ..a<TruncatableString>(2, 'buildId', $pb.PbFieldType.OM,
        TruncatableString.getDefault, TruncatableString.create)
    ..hasRequiredFields = false;

  Module._() : super();
  factory Module() => create();
  factory Module.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Module.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Module clone() => Module()..mergeFromMessage(this);
  Module copyWith(void Function(Module) updates) =>
      super.copyWith((message) => updates(message as Module));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Module create() => Module._();
  Module createEmptyInstance() => create();
  static $pb.PbList<Module> createRepeated() => $pb.PbList<Module>();
  static Module getDefault() => _defaultInstance ??= create()..freeze();
  static Module _defaultInstance;

  TruncatableString get module => $_getN(0);
  set module(TruncatableString v) {
    setField(1, v);
  }

  $core.bool hasModule() => $_has(0);
  void clearModule() => clearField(1);

  TruncatableString get buildId => $_getN(1);
  set buildId(TruncatableString v) {
    setField(2, v);
  }

  $core.bool hasBuildId() => $_has(1);
  void clearBuildId() => clearField(2);
}

class TruncatableString extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TruncatableString',
      package: const $pb.PackageName('google.devtools.cloudtrace.v2'))
    ..aOS(1, 'value')
    ..a<$core.int>(2, 'truncatedByteCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TruncatableString._() : super();
  factory TruncatableString() => create();
  factory TruncatableString.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TruncatableString.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TruncatableString clone() => TruncatableString()..mergeFromMessage(this);
  TruncatableString copyWith(void Function(TruncatableString) updates) =>
      super.copyWith((message) => updates(message as TruncatableString));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TruncatableString create() => TruncatableString._();
  TruncatableString createEmptyInstance() => create();
  static $pb.PbList<TruncatableString> createRepeated() =>
      $pb.PbList<TruncatableString>();
  static TruncatableString getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TruncatableString _defaultInstance;

  $core.String get value => $_getS(0, '');
  set value($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  $core.int get truncatedByteCount => $_get(1, 0);
  set truncatedByteCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasTruncatedByteCount() => $_has(1);
  void clearTruncatedByteCount() => clearField(2);
}
