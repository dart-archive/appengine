///
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/recommendation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/struct.pb.dart' as $1;
import '../../../type/money.pb.dart' as $2;
import '../../../protobuf/duration.pb.dart' as $3;

import 'recommendation.pbenum.dart';

export 'recommendation.pbenum.dart';

class Recommendation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Recommendation',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..aOM<$0.Timestamp>(4, 'lastRefreshTime', subBuilder: $0.Timestamp.create)
    ..aOM<Impact>(5, 'primaryImpact', subBuilder: Impact.create)
    ..pc<Impact>(6, 'additionalImpact', $pb.PbFieldType.PM,
        subBuilder: Impact.create)
    ..aOM<RecommendationContent>(7, 'content',
        subBuilder: RecommendationContent.create)
    ..aOM<RecommendationStateInfo>(10, 'stateInfo',
        subBuilder: RecommendationStateInfo.create)
    ..aOS(11, 'etag')
    ..aOS(12, 'recommenderSubtype')
    ..hasRequiredFields = false;

  Recommendation._() : super();
  factory Recommendation() => create();
  factory Recommendation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recommendation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Recommendation clone() => Recommendation()..mergeFromMessage(this);
  Recommendation copyWith(void Function(Recommendation) updates) =>
      super.copyWith((message) => updates(message as Recommendation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recommendation create() => Recommendation._();
  Recommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation> createRepeated() =>
      $pb.PbList<Recommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Recommendation>(create);
  static Recommendation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(4)
  $0.Timestamp get lastRefreshTime => $_getN(2);
  @$pb.TagNumber(4)
  set lastRefreshTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLastRefreshTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearLastRefreshTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureLastRefreshTime() => $_ensure(2);

  @$pb.TagNumber(5)
  Impact get primaryImpact => $_getN(3);
  @$pb.TagNumber(5)
  set primaryImpact(Impact v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPrimaryImpact() => $_has(3);
  @$pb.TagNumber(5)
  void clearPrimaryImpact() => clearField(5);
  @$pb.TagNumber(5)
  Impact ensurePrimaryImpact() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.List<Impact> get additionalImpact => $_getList(4);

  @$pb.TagNumber(7)
  RecommendationContent get content => $_getN(5);
  @$pb.TagNumber(7)
  set content(RecommendationContent v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasContent() => $_has(5);
  @$pb.TagNumber(7)
  void clearContent() => clearField(7);
  @$pb.TagNumber(7)
  RecommendationContent ensureContent() => $_ensure(5);

  @$pb.TagNumber(10)
  RecommendationStateInfo get stateInfo => $_getN(6);
  @$pb.TagNumber(10)
  set stateInfo(RecommendationStateInfo v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasStateInfo() => $_has(6);
  @$pb.TagNumber(10)
  void clearStateInfo() => clearField(10);
  @$pb.TagNumber(10)
  RecommendationStateInfo ensureStateInfo() => $_ensure(6);

  @$pb.TagNumber(11)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(11)
  set etag($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(11)
  void clearEtag() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get recommenderSubtype => $_getSZ(8);
  @$pb.TagNumber(12)
  set recommenderSubtype($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasRecommenderSubtype() => $_has(8);
  @$pb.TagNumber(12)
  void clearRecommenderSubtype() => clearField(12);
}

class RecommendationContent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RecommendationContent',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'),
      createEmptyInstance: create)
    ..pc<OperationGroup>(2, 'operationGroups', $pb.PbFieldType.PM,
        subBuilder: OperationGroup.create)
    ..hasRequiredFields = false;

  RecommendationContent._() : super();
  factory RecommendationContent() => create();
  factory RecommendationContent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecommendationContent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RecommendationContent clone() =>
      RecommendationContent()..mergeFromMessage(this);
  RecommendationContent copyWith(
          void Function(RecommendationContent) updates) =>
      super.copyWith((message) => updates(message as RecommendationContent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecommendationContent create() => RecommendationContent._();
  RecommendationContent createEmptyInstance() => create();
  static $pb.PbList<RecommendationContent> createRepeated() =>
      $pb.PbList<RecommendationContent>();
  @$core.pragma('dart2js:noInline')
  static RecommendationContent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecommendationContent>(create);
  static RecommendationContent _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<OperationGroup> get operationGroups => $_getList(0);
}

class OperationGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationGroup',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'),
      createEmptyInstance: create)
    ..pc<Operation>(1, 'operations', $pb.PbFieldType.PM,
        subBuilder: Operation.create)
    ..hasRequiredFields = false;

  OperationGroup._() : super();
  factory OperationGroup() => create();
  factory OperationGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OperationGroup clone() => OperationGroup()..mergeFromMessage(this);
  OperationGroup copyWith(void Function(OperationGroup) updates) =>
      super.copyWith((message) => updates(message as OperationGroup));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationGroup create() => OperationGroup._();
  OperationGroup createEmptyInstance() => create();
  static $pb.PbList<OperationGroup> createRepeated() =>
      $pb.PbList<OperationGroup>();
  @$core.pragma('dart2js:noInline')
  static OperationGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationGroup>(create);
  static OperationGroup _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Operation> get operations => $_getList(0);
}

class Operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Operation',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'action')
    ..aOS(2, 'resourceType')
    ..aOS(3, 'resource')
    ..aOS(4, 'path')
    ..aOS(5, 'sourceResource')
    ..aOS(6, 'sourcePath')
    ..aOM<$1.Value>(7, 'value', subBuilder: $1.Value.create)
    ..m<$core.String, $1.Value>(8, 'pathFilters',
        entryClassName: 'Operation.PathFiltersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $1.Value.create,
        packageName: const $pb.PackageName('google.cloud.recommender.v1beta1'))
    ..hasRequiredFields = false;

  Operation._() : super();
  factory Operation() => create();
  factory Operation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Operation clone() => Operation()..mergeFromMessage(this);
  Operation copyWith(void Function(Operation) updates) =>
      super.copyWith((message) => updates(message as Operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get action => $_getSZ(0);
  @$pb.TagNumber(1)
  set action($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceType => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get resource => $_getSZ(2);
  @$pb.TagNumber(3)
  set resource($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get path => $_getSZ(3);
  @$pb.TagNumber(4)
  set path($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearPath() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sourceResource => $_getSZ(4);
  @$pb.TagNumber(5)
  set sourceResource($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSourceResource() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceResource() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sourcePath => $_getSZ(5);
  @$pb.TagNumber(6)
  set sourcePath($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSourcePath() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourcePath() => clearField(6);

  @$pb.TagNumber(7)
  $1.Value get value => $_getN(6);
  @$pb.TagNumber(7)
  set value($1.Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearValue() => clearField(7);
  @$pb.TagNumber(7)
  $1.Value ensureValue() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $1.Value> get pathFilters => $_getMap(7);
}

class CostProjection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CostProjection',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$2.Money>(1, 'cost', subBuilder: $2.Money.create)
    ..aOM<$3.Duration>(2, 'duration', subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  CostProjection._() : super();
  factory CostProjection() => create();
  factory CostProjection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CostProjection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CostProjection clone() => CostProjection()..mergeFromMessage(this);
  CostProjection copyWith(void Function(CostProjection) updates) =>
      super.copyWith((message) => updates(message as CostProjection));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CostProjection create() => CostProjection._();
  CostProjection createEmptyInstance() => create();
  static $pb.PbList<CostProjection> createRepeated() =>
      $pb.PbList<CostProjection>();
  @$core.pragma('dart2js:noInline')
  static CostProjection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CostProjection>(create);
  static CostProjection _defaultInstance;

  @$pb.TagNumber(1)
  $2.Money get cost => $_getN(0);
  @$pb.TagNumber(1)
  set cost($2.Money v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCost() => $_has(0);
  @$pb.TagNumber(1)
  void clearCost() => clearField(1);
  @$pb.TagNumber(1)
  $2.Money ensureCost() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($3.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureDuration() => $_ensure(1);
}

enum Impact_Projection { costProjection, notSet }

class Impact extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Impact_Projection> _Impact_ProjectionByTag =
      {100: Impact_Projection.costProjection, 0: Impact_Projection.notSet};
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Impact',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [100])
    ..e<Impact_Category>(1, 'category', $pb.PbFieldType.OE,
        defaultOrMaker: Impact_Category.CATEGORY_UNSPECIFIED,
        valueOf: Impact_Category.valueOf,
        enumValues: Impact_Category.values)
    ..aOM<CostProjection>(100, 'costProjection',
        subBuilder: CostProjection.create)
    ..hasRequiredFields = false;

  Impact._() : super();
  factory Impact() => create();
  factory Impact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Impact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Impact clone() => Impact()..mergeFromMessage(this);
  Impact copyWith(void Function(Impact) updates) =>
      super.copyWith((message) => updates(message as Impact));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Impact create() => Impact._();
  Impact createEmptyInstance() => create();
  static $pb.PbList<Impact> createRepeated() => $pb.PbList<Impact>();
  @$core.pragma('dart2js:noInline')
  static Impact getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Impact>(create);
  static Impact _defaultInstance;

  Impact_Projection whichProjection() =>
      _Impact_ProjectionByTag[$_whichOneof(0)];
  void clearProjection() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Impact_Category get category => $_getN(0);
  @$pb.TagNumber(1)
  set category(Impact_Category v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  @$pb.TagNumber(100)
  CostProjection get costProjection => $_getN(1);
  @$pb.TagNumber(100)
  set costProjection(CostProjection v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasCostProjection() => $_has(1);
  @$pb.TagNumber(100)
  void clearCostProjection() => clearField(100);
  @$pb.TagNumber(100)
  CostProjection ensureCostProjection() => $_ensure(1);
}

class RecommendationStateInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RecommendationStateInfo',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'),
      createEmptyInstance: create)
    ..e<RecommendationStateInfo_State>(1, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: RecommendationStateInfo_State.STATE_UNSPECIFIED,
        valueOf: RecommendationStateInfo_State.valueOf,
        enumValues: RecommendationStateInfo_State.values)
    ..m<$core.String, $core.String>(2, 'stateMetadata',
        entryClassName: 'RecommendationStateInfo.StateMetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.recommender.v1beta1'))
    ..hasRequiredFields = false;

  RecommendationStateInfo._() : super();
  factory RecommendationStateInfo() => create();
  factory RecommendationStateInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecommendationStateInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RecommendationStateInfo clone() =>
      RecommendationStateInfo()..mergeFromMessage(this);
  RecommendationStateInfo copyWith(
          void Function(RecommendationStateInfo) updates) =>
      super.copyWith((message) => updates(message as RecommendationStateInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecommendationStateInfo create() => RecommendationStateInfo._();
  RecommendationStateInfo createEmptyInstance() => create();
  static $pb.PbList<RecommendationStateInfo> createRepeated() =>
      $pb.PbList<RecommendationStateInfo>();
  @$core.pragma('dart2js:noInline')
  static RecommendationStateInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecommendationStateInfo>(create);
  static RecommendationStateInfo _defaultInstance;

  @$pb.TagNumber(1)
  RecommendationStateInfo_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(RecommendationStateInfo_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get stateMetadata => $_getMap(1);
}
