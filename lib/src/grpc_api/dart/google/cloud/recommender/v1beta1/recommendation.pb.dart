///
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/recommendation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/struct.pb.dart' as $1;
import '../../../type/money.pb.dart' as $2;
import '../../../protobuf/duration.pb.dart' as $3;

import 'recommendation.pbenum.dart';

export 'recommendation.pbenum.dart';

class Recommendation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Recommendation',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..a<$0.Timestamp>(4, 'lastRefreshTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<Impact>(5, 'primaryImpact', $pb.PbFieldType.OM, Impact.getDefault,
        Impact.create)
    ..pc<Impact>(6, 'additionalImpact', $pb.PbFieldType.PM, Impact.create)
    ..a<RecommendationContent>(7, 'content', $pb.PbFieldType.OM,
        RecommendationContent.getDefault, RecommendationContent.create)
    ..a<RecommendationStateInfo>(10, 'stateInfo', $pb.PbFieldType.OM,
        RecommendationStateInfo.getDefault, RecommendationStateInfo.create)
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
  static Recommendation getDefault() => _defaultInstance ??= create()..freeze();
  static Recommendation _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  $0.Timestamp get lastRefreshTime => $_getN(2);
  set lastRefreshTime($0.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasLastRefreshTime() => $_has(2);
  void clearLastRefreshTime() => clearField(4);

  Impact get primaryImpact => $_getN(3);
  set primaryImpact(Impact v) {
    setField(5, v);
  }

  $core.bool hasPrimaryImpact() => $_has(3);
  void clearPrimaryImpact() => clearField(5);

  $core.List<Impact> get additionalImpact => $_getList(4);

  RecommendationContent get content => $_getN(5);
  set content(RecommendationContent v) {
    setField(7, v);
  }

  $core.bool hasContent() => $_has(5);
  void clearContent() => clearField(7);

  RecommendationStateInfo get stateInfo => $_getN(6);
  set stateInfo(RecommendationStateInfo v) {
    setField(10, v);
  }

  $core.bool hasStateInfo() => $_has(6);
  void clearStateInfo() => clearField(10);

  $core.String get etag => $_getS(7, '');
  set etag($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasEtag() => $_has(7);
  void clearEtag() => clearField(11);

  $core.String get recommenderSubtype => $_getS(8, '');
  set recommenderSubtype($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasRecommenderSubtype() => $_has(8);
  void clearRecommenderSubtype() => clearField(12);
}

class RecommendationContent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RecommendationContent',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'))
    ..pc<OperationGroup>(
        2, 'operationGroups', $pb.PbFieldType.PM, OperationGroup.create)
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
  static RecommendationContent getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RecommendationContent _defaultInstance;

  $core.List<OperationGroup> get operationGroups => $_getList(0);
}

class OperationGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationGroup',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'))
    ..pc<Operation>(1, 'operations', $pb.PbFieldType.PM, Operation.create)
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
  static OperationGroup getDefault() => _defaultInstance ??= create()..freeze();
  static OperationGroup _defaultInstance;

  $core.List<Operation> get operations => $_getList(0);
}

class Operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Operation',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'))
    ..aOS(1, 'action')
    ..aOS(2, 'resourceType')
    ..aOS(3, 'resource')
    ..aOS(4, 'path')
    ..aOS(5, 'sourceResource')
    ..aOS(6, 'sourcePath')
    ..a<$1.Value>(
        7, 'value', $pb.PbFieldType.OM, $1.Value.getDefault, $1.Value.create)
    ..m<$core.String, $1.Value>(
        8,
        'pathFilters',
        'Operation.PathFiltersEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $1.Value.create,
        null,
        null,
        const $pb.PackageName('google.cloud.recommender.v1beta1'))
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
  static Operation getDefault() => _defaultInstance ??= create()..freeze();
  static Operation _defaultInstance;

  $core.String get action => $_getS(0, '');
  set action($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAction() => $_has(0);
  void clearAction() => clearField(1);

  $core.String get resourceType => $_getS(1, '');
  set resourceType($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasResourceType() => $_has(1);
  void clearResourceType() => clearField(2);

  $core.String get resource => $_getS(2, '');
  set resource($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasResource() => $_has(2);
  void clearResource() => clearField(3);

  $core.String get path => $_getS(3, '');
  set path($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPath() => $_has(3);
  void clearPath() => clearField(4);

  $core.String get sourceResource => $_getS(4, '');
  set sourceResource($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasSourceResource() => $_has(4);
  void clearSourceResource() => clearField(5);

  $core.String get sourcePath => $_getS(5, '');
  set sourcePath($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasSourcePath() => $_has(5);
  void clearSourcePath() => clearField(6);

  $1.Value get value => $_getN(6);
  set value($1.Value v) {
    setField(7, v);
  }

  $core.bool hasValue() => $_has(6);
  void clearValue() => clearField(7);

  $core.Map<$core.String, $1.Value> get pathFilters => $_getMap(7);
}

class CostProjection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CostProjection',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'))
    ..a<$2.Money>(
        1, 'cost', $pb.PbFieldType.OM, $2.Money.getDefault, $2.Money.create)
    ..a<$3.Duration>(2, 'duration', $pb.PbFieldType.OM, $3.Duration.getDefault,
        $3.Duration.create)
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
  static CostProjection getDefault() => _defaultInstance ??= create()..freeze();
  static CostProjection _defaultInstance;

  $2.Money get cost => $_getN(0);
  set cost($2.Money v) {
    setField(1, v);
  }

  $core.bool hasCost() => $_has(0);
  void clearCost() => clearField(1);

  $3.Duration get duration => $_getN(1);
  set duration($3.Duration v) {
    setField(2, v);
  }

  $core.bool hasDuration() => $_has(1);
  void clearDuration() => clearField(2);
}

enum Impact_Projection { costProjection, notSet }

class Impact extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Impact_Projection> _Impact_ProjectionByTag =
      {100: Impact_Projection.costProjection, 0: Impact_Projection.notSet};
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Impact',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'))
    ..oo(0, [100])
    ..e<Impact_Category>(
        1,
        'category',
        $pb.PbFieldType.OE,
        Impact_Category.CATEGORY_UNSPECIFIED,
        Impact_Category.valueOf,
        Impact_Category.values)
    ..a<CostProjection>(100, 'costProjection', $pb.PbFieldType.OM,
        CostProjection.getDefault, CostProjection.create)
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
  static Impact getDefault() => _defaultInstance ??= create()..freeze();
  static Impact _defaultInstance;

  Impact_Projection whichProjection() =>
      _Impact_ProjectionByTag[$_whichOneof(0)];
  void clearProjection() => clearField($_whichOneof(0));

  Impact_Category get category => $_getN(0);
  set category(Impact_Category v) {
    setField(1, v);
  }

  $core.bool hasCategory() => $_has(0);
  void clearCategory() => clearField(1);

  CostProjection get costProjection => $_getN(1);
  set costProjection(CostProjection v) {
    setField(100, v);
  }

  $core.bool hasCostProjection() => $_has(1);
  void clearCostProjection() => clearField(100);
}

class RecommendationStateInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RecommendationStateInfo',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'))
    ..e<RecommendationStateInfo_State>(
        1,
        'state',
        $pb.PbFieldType.OE,
        RecommendationStateInfo_State.STATE_UNSPECIFIED,
        RecommendationStateInfo_State.valueOf,
        RecommendationStateInfo_State.values)
    ..m<$core.String, $core.String>(
        2,
        'stateMetadata',
        'RecommendationStateInfo.StateMetadataEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.recommender.v1beta1'))
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
  static RecommendationStateInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RecommendationStateInfo _defaultInstance;

  RecommendationStateInfo_State get state => $_getN(0);
  set state(RecommendationStateInfo_State v) {
    setField(1, v);
  }

  $core.bool hasState() => $_has(0);
  void clearState() => clearField(1);

  $core.Map<$core.String, $core.String> get stateMetadata => $_getMap(1);
}
