///
//  Generated code. Do not modify.
//  source: google/spanner/v1/query_plan.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $0;

import 'query_plan.pbenum.dart';

export 'query_plan.pbenum.dart';

class PlanNode_ChildLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PlanNode.ChildLink',
      package: const $pb.PackageName('google.spanner.v1'))
    ..a<$core.int>(1, 'childIndex', $pb.PbFieldType.O3)
    ..aOS(2, 'type')
    ..aOS(3, 'variable')
    ..hasRequiredFields = false;

  PlanNode_ChildLink() : super();
  PlanNode_ChildLink.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PlanNode_ChildLink.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PlanNode_ChildLink clone() => PlanNode_ChildLink()..mergeFromMessage(this);
  PlanNode_ChildLink copyWith(void Function(PlanNode_ChildLink) updates) =>
      super.copyWith((message) => updates(message as PlanNode_ChildLink));
  $pb.BuilderInfo get info_ => _i;
  static PlanNode_ChildLink create() => PlanNode_ChildLink();
  PlanNode_ChildLink createEmptyInstance() => create();
  static $pb.PbList<PlanNode_ChildLink> createRepeated() =>
      $pb.PbList<PlanNode_ChildLink>();
  static PlanNode_ChildLink getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PlanNode_ChildLink _defaultInstance;

  $core.int get childIndex => $_get(0, 0);
  set childIndex($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasChildIndex() => $_has(0);
  void clearChildIndex() => clearField(1);

  $core.String get type => $_getS(1, '');
  set type($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);

  $core.String get variable => $_getS(2, '');
  set variable($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasVariable() => $_has(2);
  void clearVariable() => clearField(3);
}

class PlanNode_ShortRepresentation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PlanNode.ShortRepresentation',
      package: const $pb.PackageName('google.spanner.v1'))
    ..aOS(1, 'description')
    ..m<$core.String, $core.int>(
        2,
        'subqueries',
        'PlanNode.ShortRepresentation.SubqueriesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.O3,
        null,
        null,
        null,
        const $pb.PackageName('google.spanner.v1'))
    ..hasRequiredFields = false;

  PlanNode_ShortRepresentation() : super();
  PlanNode_ShortRepresentation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PlanNode_ShortRepresentation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PlanNode_ShortRepresentation clone() =>
      PlanNode_ShortRepresentation()..mergeFromMessage(this);
  PlanNode_ShortRepresentation copyWith(
          void Function(PlanNode_ShortRepresentation) updates) =>
      super.copyWith(
          (message) => updates(message as PlanNode_ShortRepresentation));
  $pb.BuilderInfo get info_ => _i;
  static PlanNode_ShortRepresentation create() =>
      PlanNode_ShortRepresentation();
  PlanNode_ShortRepresentation createEmptyInstance() => create();
  static $pb.PbList<PlanNode_ShortRepresentation> createRepeated() =>
      $pb.PbList<PlanNode_ShortRepresentation>();
  static PlanNode_ShortRepresentation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PlanNode_ShortRepresentation _defaultInstance;

  $core.String get description => $_getS(0, '');
  set description($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDescription() => $_has(0);
  void clearDescription() => clearField(1);

  $core.Map<$core.String, $core.int> get subqueries => $_getMap(1);
}

class PlanNode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PlanNode',
      package: const $pb.PackageName('google.spanner.v1'))
    ..a<$core.int>(1, 'index', $pb.PbFieldType.O3)
    ..e<PlanNode_Kind>(
        2,
        'kind',
        $pb.PbFieldType.OE,
        PlanNode_Kind.KIND_UNSPECIFIED,
        PlanNode_Kind.valueOf,
        PlanNode_Kind.values)
    ..aOS(3, 'displayName')
    ..pc<PlanNode_ChildLink>(
        4, 'childLinks', $pb.PbFieldType.PM, PlanNode_ChildLink.create)
    ..a<PlanNode_ShortRepresentation>(
        5,
        'shortRepresentation',
        $pb.PbFieldType.OM,
        PlanNode_ShortRepresentation.getDefault,
        PlanNode_ShortRepresentation.create)
    ..a<$0.Struct>(6, 'metadata', $pb.PbFieldType.OM, $0.Struct.getDefault,
        $0.Struct.create)
    ..a<$0.Struct>(7, 'executionStats', $pb.PbFieldType.OM,
        $0.Struct.getDefault, $0.Struct.create)
    ..hasRequiredFields = false;

  PlanNode() : super();
  PlanNode.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PlanNode.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PlanNode clone() => PlanNode()..mergeFromMessage(this);
  PlanNode copyWith(void Function(PlanNode) updates) =>
      super.copyWith((message) => updates(message as PlanNode));
  $pb.BuilderInfo get info_ => _i;
  static PlanNode create() => PlanNode();
  PlanNode createEmptyInstance() => create();
  static $pb.PbList<PlanNode> createRepeated() => $pb.PbList<PlanNode>();
  static PlanNode getDefault() => _defaultInstance ??= create()..freeze();
  static PlanNode _defaultInstance;

  $core.int get index => $_get(0, 0);
  set index($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasIndex() => $_has(0);
  void clearIndex() => clearField(1);

  PlanNode_Kind get kind => $_getN(1);
  set kind(PlanNode_Kind v) {
    setField(2, v);
  }

  $core.bool hasKind() => $_has(1);
  void clearKind() => clearField(2);

  $core.String get displayName => $_getS(2, '');
  set displayName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDisplayName() => $_has(2);
  void clearDisplayName() => clearField(3);

  $core.List<PlanNode_ChildLink> get childLinks => $_getList(3);

  PlanNode_ShortRepresentation get shortRepresentation => $_getN(4);
  set shortRepresentation(PlanNode_ShortRepresentation v) {
    setField(5, v);
  }

  $core.bool hasShortRepresentation() => $_has(4);
  void clearShortRepresentation() => clearField(5);

  $0.Struct get metadata => $_getN(5);
  set metadata($0.Struct v) {
    setField(6, v);
  }

  $core.bool hasMetadata() => $_has(5);
  void clearMetadata() => clearField(6);

  $0.Struct get executionStats => $_getN(6);
  set executionStats($0.Struct v) {
    setField(7, v);
  }

  $core.bool hasExecutionStats() => $_has(6);
  void clearExecutionStats() => clearField(7);
}

class QueryPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryPlan',
      package: const $pb.PackageName('google.spanner.v1'))
    ..pc<PlanNode>(1, 'planNodes', $pb.PbFieldType.PM, PlanNode.create)
    ..hasRequiredFields = false;

  QueryPlan() : super();
  QueryPlan.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QueryPlan.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QueryPlan clone() => QueryPlan()..mergeFromMessage(this);
  QueryPlan copyWith(void Function(QueryPlan) updates) =>
      super.copyWith((message) => updates(message as QueryPlan));
  $pb.BuilderInfo get info_ => _i;
  static QueryPlan create() => QueryPlan();
  QueryPlan createEmptyInstance() => create();
  static $pb.PbList<QueryPlan> createRepeated() => $pb.PbList<QueryPlan>();
  static QueryPlan getDefault() => _defaultInstance ??= create()..freeze();
  static QueryPlan _defaultInstance;

  $core.List<PlanNode> get planNodes => $_getList(0);
}
