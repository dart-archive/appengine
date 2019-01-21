///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../protobuf/struct.pb.dart' as $google$protobuf;

import 'query_plan.pbenum.dart';

export 'query_plan.pbenum.dart';

class PlanNode_ChildLink extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PlanNode_ChildLink')
    ..a<int>(1, 'childIndex', PbFieldType.O3)
    ..aOS(2, 'type')
    ..aOS(3, 'variable')
    ..hasRequiredFields = false;

  PlanNode_ChildLink() : super();
  PlanNode_ChildLink.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PlanNode_ChildLink.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PlanNode_ChildLink clone() =>
      new PlanNode_ChildLink()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PlanNode_ChildLink create() => new PlanNode_ChildLink();
  static PbList<PlanNode_ChildLink> createRepeated() =>
      new PbList<PlanNode_ChildLink>();
  static PlanNode_ChildLink getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyPlanNode_ChildLink();
    return _defaultInstance;
  }

  static PlanNode_ChildLink _defaultInstance;
  static void $checkItem(PlanNode_ChildLink v) {
    if (v is! PlanNode_ChildLink) checkItemFailed(v, 'PlanNode_ChildLink');
  }

  int get childIndex => $_get(0, 0);
  set childIndex(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasChildIndex() => $_has(0);
  void clearChildIndex() => clearField(1);

  String get type => $_getS(1, '');
  set type(String v) {
    $_setString(1, v);
  }

  bool hasType() => $_has(1);
  void clearType() => clearField(2);

  String get variable => $_getS(2, '');
  set variable(String v) {
    $_setString(2, v);
  }

  bool hasVariable() => $_has(2);
  void clearVariable() => clearField(3);
}

class _ReadonlyPlanNode_ChildLink extends PlanNode_ChildLink
    with ReadonlyMessageMixin {}

class PlanNode_ShortRepresentation_SubqueriesEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('PlanNode_ShortRepresentation_SubqueriesEntry')
        ..aOS(1, 'key')
        ..a<int>(2, 'value', PbFieldType.O3)
        ..hasRequiredFields = false;

  PlanNode_ShortRepresentation_SubqueriesEntry() : super();
  PlanNode_ShortRepresentation_SubqueriesEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PlanNode_ShortRepresentation_SubqueriesEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PlanNode_ShortRepresentation_SubqueriesEntry clone() =>
      new PlanNode_ShortRepresentation_SubqueriesEntry()
        ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PlanNode_ShortRepresentation_SubqueriesEntry create() =>
      new PlanNode_ShortRepresentation_SubqueriesEntry();
  static PbList<PlanNode_ShortRepresentation_SubqueriesEntry>
      createRepeated() =>
          new PbList<PlanNode_ShortRepresentation_SubqueriesEntry>();
  static PlanNode_ShortRepresentation_SubqueriesEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyPlanNode_ShortRepresentation_SubqueriesEntry();
    return _defaultInstance;
  }

  static PlanNode_ShortRepresentation_SubqueriesEntry _defaultInstance;
  static void $checkItem(PlanNode_ShortRepresentation_SubqueriesEntry v) {
    if (v is! PlanNode_ShortRepresentation_SubqueriesEntry)
      checkItemFailed(v, 'PlanNode_ShortRepresentation_SubqueriesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  int get value => $_get(1, 0);
  set value(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyPlanNode_ShortRepresentation_SubqueriesEntry
    extends PlanNode_ShortRepresentation_SubqueriesEntry
    with ReadonlyMessageMixin {}

class PlanNode_ShortRepresentation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PlanNode_ShortRepresentation')
    ..aOS(1, 'description')
    ..pp<PlanNode_ShortRepresentation_SubqueriesEntry>(
        2,
        'subqueries',
        PbFieldType.PM,
        PlanNode_ShortRepresentation_SubqueriesEntry.$checkItem,
        PlanNode_ShortRepresentation_SubqueriesEntry.create)
    ..hasRequiredFields = false;

  PlanNode_ShortRepresentation() : super();
  PlanNode_ShortRepresentation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PlanNode_ShortRepresentation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PlanNode_ShortRepresentation clone() =>
      new PlanNode_ShortRepresentation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PlanNode_ShortRepresentation create() =>
      new PlanNode_ShortRepresentation();
  static PbList<PlanNode_ShortRepresentation> createRepeated() =>
      new PbList<PlanNode_ShortRepresentation>();
  static PlanNode_ShortRepresentation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyPlanNode_ShortRepresentation();
    return _defaultInstance;
  }

  static PlanNode_ShortRepresentation _defaultInstance;
  static void $checkItem(PlanNode_ShortRepresentation v) {
    if (v is! PlanNode_ShortRepresentation)
      checkItemFailed(v, 'PlanNode_ShortRepresentation');
  }

  String get description => $_getS(0, '');
  set description(String v) {
    $_setString(0, v);
  }

  bool hasDescription() => $_has(0);
  void clearDescription() => clearField(1);

  List<PlanNode_ShortRepresentation_SubqueriesEntry> get subqueries =>
      $_getList(1);
}

class _ReadonlyPlanNode_ShortRepresentation extends PlanNode_ShortRepresentation
    with ReadonlyMessageMixin {}

class PlanNode extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PlanNode')
    ..a<int>(1, 'index', PbFieldType.O3)
    ..e<PlanNode_Kind>(
        2,
        'kind',
        PbFieldType.OE,
        PlanNode_Kind.KIND_UNSPECIFIED,
        PlanNode_Kind.valueOf,
        PlanNode_Kind.values)
    ..aOS(3, 'displayName')
    ..pp<PlanNode_ChildLink>(4, 'childLinks', PbFieldType.PM,
        PlanNode_ChildLink.$checkItem, PlanNode_ChildLink.create)
    ..a<PlanNode_ShortRepresentation>(
        5,
        'shortRepresentation',
        PbFieldType.OM,
        PlanNode_ShortRepresentation.getDefault,
        PlanNode_ShortRepresentation.create)
    ..a<$google$protobuf.Struct>(6, 'metadata', PbFieldType.OM,
        $google$protobuf.Struct.getDefault, $google$protobuf.Struct.create)
    ..a<$google$protobuf.Struct>(7, 'executionStats', PbFieldType.OM,
        $google$protobuf.Struct.getDefault, $google$protobuf.Struct.create)
    ..hasRequiredFields = false;

  PlanNode() : super();
  PlanNode.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PlanNode.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PlanNode clone() => new PlanNode()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PlanNode create() => new PlanNode();
  static PbList<PlanNode> createRepeated() => new PbList<PlanNode>();
  static PlanNode getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPlanNode();
    return _defaultInstance;
  }

  static PlanNode _defaultInstance;
  static void $checkItem(PlanNode v) {
    if (v is! PlanNode) checkItemFailed(v, 'PlanNode');
  }

  int get index => $_get(0, 0);
  set index(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasIndex() => $_has(0);
  void clearIndex() => clearField(1);

  PlanNode_Kind get kind => $_getN(1);
  set kind(PlanNode_Kind v) {
    setField(2, v);
  }

  bool hasKind() => $_has(1);
  void clearKind() => clearField(2);

  String get displayName => $_getS(2, '');
  set displayName(String v) {
    $_setString(2, v);
  }

  bool hasDisplayName() => $_has(2);
  void clearDisplayName() => clearField(3);

  List<PlanNode_ChildLink> get childLinks => $_getList(3);

  PlanNode_ShortRepresentation get shortRepresentation => $_getN(4);
  set shortRepresentation(PlanNode_ShortRepresentation v) {
    setField(5, v);
  }

  bool hasShortRepresentation() => $_has(4);
  void clearShortRepresentation() => clearField(5);

  $google$protobuf.Struct get metadata => $_getN(5);
  set metadata($google$protobuf.Struct v) {
    setField(6, v);
  }

  bool hasMetadata() => $_has(5);
  void clearMetadata() => clearField(6);

  $google$protobuf.Struct get executionStats => $_getN(6);
  set executionStats($google$protobuf.Struct v) {
    setField(7, v);
  }

  bool hasExecutionStats() => $_has(6);
  void clearExecutionStats() => clearField(7);
}

class _ReadonlyPlanNode extends PlanNode with ReadonlyMessageMixin {}

class QueryPlan extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('QueryPlan')
    ..pp<PlanNode>(
        1, 'planNodes', PbFieldType.PM, PlanNode.$checkItem, PlanNode.create)
    ..hasRequiredFields = false;

  QueryPlan() : super();
  QueryPlan.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QueryPlan.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QueryPlan clone() => new QueryPlan()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QueryPlan create() => new QueryPlan();
  static PbList<QueryPlan> createRepeated() => new PbList<QueryPlan>();
  static QueryPlan getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyQueryPlan();
    return _defaultInstance;
  }

  static QueryPlan _defaultInstance;
  static void $checkItem(QueryPlan v) {
    if (v is! QueryPlan) checkItemFailed(v, 'QueryPlan');
  }

  List<PlanNode> get planNodes => $_getList(0);
}

class _ReadonlyQueryPlan extends QueryPlan with ReadonlyMessageMixin {}
