///
//  Generated code. Do not modify.
//  source: google/spanner/v1/query_plan.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $0;

import 'query_plan.pbenum.dart';

export 'query_plan.pbenum.dart';

class PlanNode_ChildLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PlanNode.ChildLink',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'childIndex', $pb.PbFieldType.O3)
    ..aOS(2, 'type')
    ..aOS(3, 'variable')
    ..hasRequiredFields = false;

  PlanNode_ChildLink._() : super();
  factory PlanNode_ChildLink() => create();
  factory PlanNode_ChildLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlanNode_ChildLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PlanNode_ChildLink clone() => PlanNode_ChildLink()..mergeFromMessage(this);
  PlanNode_ChildLink copyWith(void Function(PlanNode_ChildLink) updates) =>
      super.copyWith((message) => updates(message as PlanNode_ChildLink));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlanNode_ChildLink create() => PlanNode_ChildLink._();
  PlanNode_ChildLink createEmptyInstance() => create();
  static $pb.PbList<PlanNode_ChildLink> createRepeated() =>
      $pb.PbList<PlanNode_ChildLink>();
  @$core.pragma('dart2js:noInline')
  static PlanNode_ChildLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlanNode_ChildLink>(create);
  static PlanNode_ChildLink _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get childIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set childIndex($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChildIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearChildIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get variable => $_getSZ(2);
  @$pb.TagNumber(3)
  set variable($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVariable() => $_has(2);
  @$pb.TagNumber(3)
  void clearVariable() => clearField(3);
}

class PlanNode_ShortRepresentation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PlanNode.ShortRepresentation',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'description')
    ..m<$core.String, $core.int>(2, 'subqueries',
        entryClassName: 'PlanNode.ShortRepresentation.SubqueriesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('google.spanner.v1'))
    ..hasRequiredFields = false;

  PlanNode_ShortRepresentation._() : super();
  factory PlanNode_ShortRepresentation() => create();
  factory PlanNode_ShortRepresentation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlanNode_ShortRepresentation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PlanNode_ShortRepresentation clone() =>
      PlanNode_ShortRepresentation()..mergeFromMessage(this);
  PlanNode_ShortRepresentation copyWith(
          void Function(PlanNode_ShortRepresentation) updates) =>
      super.copyWith(
          (message) => updates(message as PlanNode_ShortRepresentation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlanNode_ShortRepresentation create() =>
      PlanNode_ShortRepresentation._();
  PlanNode_ShortRepresentation createEmptyInstance() => create();
  static $pb.PbList<PlanNode_ShortRepresentation> createRepeated() =>
      $pb.PbList<PlanNode_ShortRepresentation>();
  @$core.pragma('dart2js:noInline')
  static PlanNode_ShortRepresentation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlanNode_ShortRepresentation>(create);
  static PlanNode_ShortRepresentation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.int> get subqueries => $_getMap(1);
}

class PlanNode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PlanNode',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'index', $pb.PbFieldType.O3)
    ..e<PlanNode_Kind>(2, 'kind', $pb.PbFieldType.OE,
        defaultOrMaker: PlanNode_Kind.KIND_UNSPECIFIED,
        valueOf: PlanNode_Kind.valueOf,
        enumValues: PlanNode_Kind.values)
    ..aOS(3, 'displayName')
    ..pc<PlanNode_ChildLink>(4, 'childLinks', $pb.PbFieldType.PM,
        subBuilder: PlanNode_ChildLink.create)
    ..aOM<PlanNode_ShortRepresentation>(5, 'shortRepresentation',
        subBuilder: PlanNode_ShortRepresentation.create)
    ..aOM<$0.Struct>(6, 'metadata', subBuilder: $0.Struct.create)
    ..aOM<$0.Struct>(7, 'executionStats', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  PlanNode._() : super();
  factory PlanNode() => create();
  factory PlanNode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlanNode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PlanNode clone() => PlanNode()..mergeFromMessage(this);
  PlanNode copyWith(void Function(PlanNode) updates) =>
      super.copyWith((message) => updates(message as PlanNode));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlanNode create() => PlanNode._();
  PlanNode createEmptyInstance() => create();
  static $pb.PbList<PlanNode> createRepeated() => $pb.PbList<PlanNode>();
  @$core.pragma('dart2js:noInline')
  static PlanNode getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanNode>(create);
  static PlanNode _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  PlanNode_Kind get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind(PlanNode_Kind v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<PlanNode_ChildLink> get childLinks => $_getList(3);

  @$pb.TagNumber(5)
  PlanNode_ShortRepresentation get shortRepresentation => $_getN(4);
  @$pb.TagNumber(5)
  set shortRepresentation(PlanNode_ShortRepresentation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasShortRepresentation() => $_has(4);
  @$pb.TagNumber(5)
  void clearShortRepresentation() => clearField(5);
  @$pb.TagNumber(5)
  PlanNode_ShortRepresentation ensureShortRepresentation() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Struct get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata($0.Struct v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $0.Struct ensureMetadata() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Struct get executionStats => $_getN(6);
  @$pb.TagNumber(7)
  set executionStats($0.Struct v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExecutionStats() => $_has(6);
  @$pb.TagNumber(7)
  void clearExecutionStats() => clearField(7);
  @$pb.TagNumber(7)
  $0.Struct ensureExecutionStats() => $_ensure(6);
}

class QueryPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryPlan',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<PlanNode>(1, 'planNodes', $pb.PbFieldType.PM,
        subBuilder: PlanNode.create)
    ..hasRequiredFields = false;

  QueryPlan._() : super();
  factory QueryPlan() => create();
  factory QueryPlan.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryPlan.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryPlan clone() => QueryPlan()..mergeFromMessage(this);
  QueryPlan copyWith(void Function(QueryPlan) updates) =>
      super.copyWith((message) => updates(message as QueryPlan));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryPlan create() => QueryPlan._();
  QueryPlan createEmptyInstance() => create();
  static $pb.PbList<QueryPlan> createRepeated() => $pb.PbList<QueryPlan>();
  @$core.pragma('dart2js:noInline')
  static QueryPlan getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryPlan>(create);
  static QueryPlan _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PlanNode> get planNodes => $_getList(0);
}
