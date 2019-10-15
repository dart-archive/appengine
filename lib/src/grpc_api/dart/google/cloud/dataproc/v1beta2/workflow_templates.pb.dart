///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1beta2/workflow_templates.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $5;
import 'clusters.pb.dart' as $2;
import 'jobs.pb.dart' as $3;

import 'workflow_templates.pbenum.dart';

export 'workflow_templates.pbenum.dart';

class WorkflowTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WorkflowTemplate',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'id')
    ..a<$core.int>(3, 'version', $pb.PbFieldType.O3)
    ..aOM<$5.Timestamp>(4, 'createTime', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(5, 'updateTime', subBuilder: $5.Timestamp.create)
    ..m<$core.String, $core.String>(6, 'labels',
        entryClassName: 'WorkflowTemplate.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOM<WorkflowTemplatePlacement>(7, 'placement',
        subBuilder: WorkflowTemplatePlacement.create)
    ..pc<OrderedJob>(8, 'jobs', $pb.PbFieldType.PM,
        subBuilder: OrderedJob.create)
    ..pc<TemplateParameter>(9, 'parameters', $pb.PbFieldType.PM,
        subBuilder: TemplateParameter.create)
    ..hasRequiredFields = false;

  WorkflowTemplate._() : super();
  factory WorkflowTemplate() => create();
  factory WorkflowTemplate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkflowTemplate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WorkflowTemplate clone() => WorkflowTemplate()..mergeFromMessage(this);
  WorkflowTemplate copyWith(void Function(WorkflowTemplate) updates) =>
      super.copyWith((message) => updates(message as WorkflowTemplate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkflowTemplate create() => WorkflowTemplate._();
  WorkflowTemplate createEmptyInstance() => create();
  static $pb.PbList<WorkflowTemplate> createRepeated() =>
      $pb.PbList<WorkflowTemplate>();
  @$core.pragma('dart2js:noInline')
  static WorkflowTemplate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowTemplate>(create);
  static WorkflowTemplate _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get version => $_getIZ(2);
  @$pb.TagNumber(3)
  set version($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $5.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($5.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $5.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($5.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $5.Timestamp ensureUpdateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  @$pb.TagNumber(7)
  WorkflowTemplatePlacement get placement => $_getN(6);
  @$pb.TagNumber(7)
  set placement(WorkflowTemplatePlacement v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPlacement() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlacement() => clearField(7);
  @$pb.TagNumber(7)
  WorkflowTemplatePlacement ensurePlacement() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<OrderedJob> get jobs => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<TemplateParameter> get parameters => $_getList(8);
}

enum WorkflowTemplatePlacement_Placement {
  managedCluster,
  clusterSelector,
  notSet
}

class WorkflowTemplatePlacement extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, WorkflowTemplatePlacement_Placement>
      _WorkflowTemplatePlacement_PlacementByTag = {
    1: WorkflowTemplatePlacement_Placement.managedCluster,
    2: WorkflowTemplatePlacement_Placement.clusterSelector,
    0: WorkflowTemplatePlacement_Placement.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WorkflowTemplatePlacement',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ManagedCluster>(1, 'managedCluster',
        subBuilder: ManagedCluster.create)
    ..aOM<ClusterSelector>(2, 'clusterSelector',
        subBuilder: ClusterSelector.create)
    ..hasRequiredFields = false;

  WorkflowTemplatePlacement._() : super();
  factory WorkflowTemplatePlacement() => create();
  factory WorkflowTemplatePlacement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkflowTemplatePlacement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WorkflowTemplatePlacement clone() =>
      WorkflowTemplatePlacement()..mergeFromMessage(this);
  WorkflowTemplatePlacement copyWith(
          void Function(WorkflowTemplatePlacement) updates) =>
      super
          .copyWith((message) => updates(message as WorkflowTemplatePlacement));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkflowTemplatePlacement create() => WorkflowTemplatePlacement._();
  WorkflowTemplatePlacement createEmptyInstance() => create();
  static $pb.PbList<WorkflowTemplatePlacement> createRepeated() =>
      $pb.PbList<WorkflowTemplatePlacement>();
  @$core.pragma('dart2js:noInline')
  static WorkflowTemplatePlacement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowTemplatePlacement>(create);
  static WorkflowTemplatePlacement _defaultInstance;

  WorkflowTemplatePlacement_Placement whichPlacement() =>
      _WorkflowTemplatePlacement_PlacementByTag[$_whichOneof(0)];
  void clearPlacement() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ManagedCluster get managedCluster => $_getN(0);
  @$pb.TagNumber(1)
  set managedCluster(ManagedCluster v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasManagedCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearManagedCluster() => clearField(1);
  @$pb.TagNumber(1)
  ManagedCluster ensureManagedCluster() => $_ensure(0);

  @$pb.TagNumber(2)
  ClusterSelector get clusterSelector => $_getN(1);
  @$pb.TagNumber(2)
  set clusterSelector(ClusterSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterSelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterSelector() => clearField(2);
  @$pb.TagNumber(2)
  ClusterSelector ensureClusterSelector() => $_ensure(1);
}

class ManagedCluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ManagedCluster',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(2, 'clusterName')
    ..aOM<$2.ClusterConfig>(3, 'config', subBuilder: $2.ClusterConfig.create)
    ..m<$core.String, $core.String>(4, 'labels',
        entryClassName: 'ManagedCluster.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..hasRequiredFields = false;

  ManagedCluster._() : super();
  factory ManagedCluster() => create();
  factory ManagedCluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManagedCluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ManagedCluster clone() => ManagedCluster()..mergeFromMessage(this);
  ManagedCluster copyWith(void Function(ManagedCluster) updates) =>
      super.copyWith((message) => updates(message as ManagedCluster));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManagedCluster create() => ManagedCluster._();
  ManagedCluster createEmptyInstance() => create();
  static $pb.PbList<ManagedCluster> createRepeated() =>
      $pb.PbList<ManagedCluster>();
  @$core.pragma('dart2js:noInline')
  static ManagedCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManagedCluster>(create);
  static ManagedCluster _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get clusterName => $_getSZ(0);
  @$pb.TagNumber(2)
  set clusterName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(0);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

  @$pb.TagNumber(3)
  $2.ClusterConfig get config => $_getN(1);
  @$pb.TagNumber(3)
  set config($2.ClusterConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearConfig() => clearField(3);
  @$pb.TagNumber(3)
  $2.ClusterConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);
}

class ClusterSelector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterSelector',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'zone')
    ..m<$core.String, $core.String>(2, 'clusterLabels',
        entryClassName: 'ClusterSelector.ClusterLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..hasRequiredFields = false;

  ClusterSelector._() : super();
  factory ClusterSelector() => create();
  factory ClusterSelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClusterSelector clone() => ClusterSelector()..mergeFromMessage(this);
  ClusterSelector copyWith(void Function(ClusterSelector) updates) =>
      super.copyWith((message) => updates(message as ClusterSelector));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterSelector create() => ClusterSelector._();
  ClusterSelector createEmptyInstance() => create();
  static $pb.PbList<ClusterSelector> createRepeated() =>
      $pb.PbList<ClusterSelector>();
  @$core.pragma('dart2js:noInline')
  static ClusterSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterSelector>(create);
  static ClusterSelector _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get zone => $_getSZ(0);
  @$pb.TagNumber(1)
  set zone($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearZone() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get clusterLabels => $_getMap(1);
}

enum OrderedJob_JobType {
  hadoopJob,
  sparkJob,
  pysparkJob,
  hiveJob,
  pigJob,
  sparkSqlJob,
  notSet
}

class OrderedJob extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OrderedJob_JobType>
      _OrderedJob_JobTypeByTag = {
    2: OrderedJob_JobType.hadoopJob,
    3: OrderedJob_JobType.sparkJob,
    4: OrderedJob_JobType.pysparkJob,
    5: OrderedJob_JobType.hiveJob,
    6: OrderedJob_JobType.pigJob,
    7: OrderedJob_JobType.sparkSqlJob,
    0: OrderedJob_JobType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OrderedJob',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7])
    ..aOS(1, 'stepId')
    ..aOM<$3.HadoopJob>(2, 'hadoopJob', subBuilder: $3.HadoopJob.create)
    ..aOM<$3.SparkJob>(3, 'sparkJob', subBuilder: $3.SparkJob.create)
    ..aOM<$3.PySparkJob>(4, 'pysparkJob', subBuilder: $3.PySparkJob.create)
    ..aOM<$3.HiveJob>(5, 'hiveJob', subBuilder: $3.HiveJob.create)
    ..aOM<$3.PigJob>(6, 'pigJob', subBuilder: $3.PigJob.create)
    ..aOM<$3.SparkSqlJob>(7, 'sparkSqlJob', subBuilder: $3.SparkSqlJob.create)
    ..m<$core.String, $core.String>(8, 'labels',
        entryClassName: 'OrderedJob.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOM<$3.JobScheduling>(9, 'scheduling',
        subBuilder: $3.JobScheduling.create)
    ..pPS(10, 'prerequisiteStepIds')
    ..hasRequiredFields = false;

  OrderedJob._() : super();
  factory OrderedJob() => create();
  factory OrderedJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderedJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OrderedJob clone() => OrderedJob()..mergeFromMessage(this);
  OrderedJob copyWith(void Function(OrderedJob) updates) =>
      super.copyWith((message) => updates(message as OrderedJob));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderedJob create() => OrderedJob._();
  OrderedJob createEmptyInstance() => create();
  static $pb.PbList<OrderedJob> createRepeated() => $pb.PbList<OrderedJob>();
  @$core.pragma('dart2js:noInline')
  static OrderedJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrderedJob>(create);
  static OrderedJob _defaultInstance;

  OrderedJob_JobType whichJobType() =>
      _OrderedJob_JobTypeByTag[$_whichOneof(0)];
  void clearJobType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get stepId => $_getSZ(0);
  @$pb.TagNumber(1)
  set stepId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStepId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStepId() => clearField(1);

  @$pb.TagNumber(2)
  $3.HadoopJob get hadoopJob => $_getN(1);
  @$pb.TagNumber(2)
  set hadoopJob($3.HadoopJob v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHadoopJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearHadoopJob() => clearField(2);
  @$pb.TagNumber(2)
  $3.HadoopJob ensureHadoopJob() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.SparkJob get sparkJob => $_getN(2);
  @$pb.TagNumber(3)
  set sparkJob($3.SparkJob v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSparkJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearSparkJob() => clearField(3);
  @$pb.TagNumber(3)
  $3.SparkJob ensureSparkJob() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.PySparkJob get pysparkJob => $_getN(3);
  @$pb.TagNumber(4)
  set pysparkJob($3.PySparkJob v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPysparkJob() => $_has(3);
  @$pb.TagNumber(4)
  void clearPysparkJob() => clearField(4);
  @$pb.TagNumber(4)
  $3.PySparkJob ensurePysparkJob() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.HiveJob get hiveJob => $_getN(4);
  @$pb.TagNumber(5)
  set hiveJob($3.HiveJob v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHiveJob() => $_has(4);
  @$pb.TagNumber(5)
  void clearHiveJob() => clearField(5);
  @$pb.TagNumber(5)
  $3.HiveJob ensureHiveJob() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.PigJob get pigJob => $_getN(5);
  @$pb.TagNumber(6)
  set pigJob($3.PigJob v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPigJob() => $_has(5);
  @$pb.TagNumber(6)
  void clearPigJob() => clearField(6);
  @$pb.TagNumber(6)
  $3.PigJob ensurePigJob() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.SparkSqlJob get sparkSqlJob => $_getN(6);
  @$pb.TagNumber(7)
  set sparkSqlJob($3.SparkSqlJob v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSparkSqlJob() => $_has(6);
  @$pb.TagNumber(7)
  void clearSparkSqlJob() => clearField(7);
  @$pb.TagNumber(7)
  $3.SparkSqlJob ensureSparkSqlJob() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  @$pb.TagNumber(9)
  $3.JobScheduling get scheduling => $_getN(8);
  @$pb.TagNumber(9)
  set scheduling($3.JobScheduling v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasScheduling() => $_has(8);
  @$pb.TagNumber(9)
  void clearScheduling() => clearField(9);
  @$pb.TagNumber(9)
  $3.JobScheduling ensureScheduling() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get prerequisiteStepIds => $_getList(9);
}

class TemplateParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TemplateParameter',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pPS(2, 'fields')
    ..aOS(3, 'description')
    ..aOM<ParameterValidation>(4, 'validation',
        subBuilder: ParameterValidation.create)
    ..hasRequiredFields = false;

  TemplateParameter._() : super();
  factory TemplateParameter() => create();
  factory TemplateParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TemplateParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TemplateParameter clone() => TemplateParameter()..mergeFromMessage(this);
  TemplateParameter copyWith(void Function(TemplateParameter) updates) =>
      super.copyWith((message) => updates(message as TemplateParameter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TemplateParameter create() => TemplateParameter._();
  TemplateParameter createEmptyInstance() => create();
  static $pb.PbList<TemplateParameter> createRepeated() =>
      $pb.PbList<TemplateParameter>();
  @$core.pragma('dart2js:noInline')
  static TemplateParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TemplateParameter>(create);
  static TemplateParameter _defaultInstance;

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
  $core.List<$core.String> get fields => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  ParameterValidation get validation => $_getN(3);
  @$pb.TagNumber(4)
  set validation(ParameterValidation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidation() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidation() => clearField(4);
  @$pb.TagNumber(4)
  ParameterValidation ensureValidation() => $_ensure(3);
}

enum ParameterValidation_ValidationType { regex, values_, notSet }

class ParameterValidation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ParameterValidation_ValidationType>
      _ParameterValidation_ValidationTypeByTag = {
    1: ParameterValidation_ValidationType.regex,
    2: ParameterValidation_ValidationType.values_,
    0: ParameterValidation_ValidationType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ParameterValidation',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<RegexValidation>(1, 'regex', subBuilder: RegexValidation.create)
    ..aOM<ValueValidation>(2, 'values', subBuilder: ValueValidation.create)
    ..hasRequiredFields = false;

  ParameterValidation._() : super();
  factory ParameterValidation() => create();
  factory ParameterValidation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParameterValidation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ParameterValidation clone() => ParameterValidation()..mergeFromMessage(this);
  ParameterValidation copyWith(void Function(ParameterValidation) updates) =>
      super.copyWith((message) => updates(message as ParameterValidation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParameterValidation create() => ParameterValidation._();
  ParameterValidation createEmptyInstance() => create();
  static $pb.PbList<ParameterValidation> createRepeated() =>
      $pb.PbList<ParameterValidation>();
  @$core.pragma('dart2js:noInline')
  static ParameterValidation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParameterValidation>(create);
  static ParameterValidation _defaultInstance;

  ParameterValidation_ValidationType whichValidationType() =>
      _ParameterValidation_ValidationTypeByTag[$_whichOneof(0)];
  void clearValidationType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RegexValidation get regex => $_getN(0);
  @$pb.TagNumber(1)
  set regex(RegexValidation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRegex() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegex() => clearField(1);
  @$pb.TagNumber(1)
  RegexValidation ensureRegex() => $_ensure(0);

  @$pb.TagNumber(2)
  ValueValidation get values => $_getN(1);
  @$pb.TagNumber(2)
  set values(ValueValidation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearValues() => clearField(2);
  @$pb.TagNumber(2)
  ValueValidation ensureValues() => $_ensure(1);
}

class RegexValidation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegexValidation',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..pPS(1, 'regexes')
    ..hasRequiredFields = false;

  RegexValidation._() : super();
  factory RegexValidation() => create();
  factory RegexValidation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegexValidation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RegexValidation clone() => RegexValidation()..mergeFromMessage(this);
  RegexValidation copyWith(void Function(RegexValidation) updates) =>
      super.copyWith((message) => updates(message as RegexValidation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegexValidation create() => RegexValidation._();
  RegexValidation createEmptyInstance() => create();
  static $pb.PbList<RegexValidation> createRepeated() =>
      $pb.PbList<RegexValidation>();
  @$core.pragma('dart2js:noInline')
  static RegexValidation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegexValidation>(create);
  static RegexValidation _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get regexes => $_getList(0);
}

class ValueValidation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ValueValidation',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..pPS(1, 'values')
    ..hasRequiredFields = false;

  ValueValidation._() : super();
  factory ValueValidation() => create();
  factory ValueValidation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValueValidation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ValueValidation clone() => ValueValidation()..mergeFromMessage(this);
  ValueValidation copyWith(void Function(ValueValidation) updates) =>
      super.copyWith((message) => updates(message as ValueValidation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValueValidation create() => ValueValidation._();
  ValueValidation createEmptyInstance() => create();
  static $pb.PbList<ValueValidation> createRepeated() =>
      $pb.PbList<ValueValidation>();
  @$core.pragma('dart2js:noInline')
  static ValueValidation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValueValidation>(create);
  static ValueValidation _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

class WorkflowMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WorkflowMetadata',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'template')
    ..a<$core.int>(2, 'version', $pb.PbFieldType.O3)
    ..aOM<ClusterOperation>(3, 'createCluster',
        subBuilder: ClusterOperation.create)
    ..aOM<WorkflowGraph>(4, 'graph', subBuilder: WorkflowGraph.create)
    ..aOM<ClusterOperation>(5, 'deleteCluster',
        subBuilder: ClusterOperation.create)
    ..e<WorkflowMetadata_State>(6, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: WorkflowMetadata_State.UNKNOWN,
        valueOf: WorkflowMetadata_State.valueOf,
        enumValues: WorkflowMetadata_State.values)
    ..aOS(7, 'clusterName')
    ..m<$core.String, $core.String>(8, 'parameters',
        entryClassName: 'WorkflowMetadata.ParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOM<$5.Timestamp>(9, 'startTime', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(10, 'endTime', subBuilder: $5.Timestamp.create)
    ..aOS(11, 'clusterUuid')
    ..hasRequiredFields = false;

  WorkflowMetadata._() : super();
  factory WorkflowMetadata() => create();
  factory WorkflowMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkflowMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WorkflowMetadata clone() => WorkflowMetadata()..mergeFromMessage(this);
  WorkflowMetadata copyWith(void Function(WorkflowMetadata) updates) =>
      super.copyWith((message) => updates(message as WorkflowMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkflowMetadata create() => WorkflowMetadata._();
  WorkflowMetadata createEmptyInstance() => create();
  static $pb.PbList<WorkflowMetadata> createRepeated() =>
      $pb.PbList<WorkflowMetadata>();
  @$core.pragma('dart2js:noInline')
  static WorkflowMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowMetadata>(create);
  static WorkflowMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get template => $_getSZ(0);
  @$pb.TagNumber(1)
  set template($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplate() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  ClusterOperation get createCluster => $_getN(2);
  @$pb.TagNumber(3)
  set createCluster(ClusterOperation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateCluster() => clearField(3);
  @$pb.TagNumber(3)
  ClusterOperation ensureCreateCluster() => $_ensure(2);

  @$pb.TagNumber(4)
  WorkflowGraph get graph => $_getN(3);
  @$pb.TagNumber(4)
  set graph(WorkflowGraph v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGraph() => $_has(3);
  @$pb.TagNumber(4)
  void clearGraph() => clearField(4);
  @$pb.TagNumber(4)
  WorkflowGraph ensureGraph() => $_ensure(3);

  @$pb.TagNumber(5)
  ClusterOperation get deleteCluster => $_getN(4);
  @$pb.TagNumber(5)
  set deleteCluster(ClusterOperation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDeleteCluster() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteCluster() => clearField(5);
  @$pb.TagNumber(5)
  ClusterOperation ensureDeleteCluster() => $_ensure(4);

  @$pb.TagNumber(6)
  WorkflowMetadata_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(WorkflowMetadata_State v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get clusterName => $_getSZ(6);
  @$pb.TagNumber(7)
  set clusterName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClusterName() => $_has(6);
  @$pb.TagNumber(7)
  void clearClusterName() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get parameters => $_getMap(7);

  @$pb.TagNumber(9)
  $5.Timestamp get startTime => $_getN(8);
  @$pb.TagNumber(9)
  set startTime($5.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasStartTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartTime() => clearField(9);
  @$pb.TagNumber(9)
  $5.Timestamp ensureStartTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $5.Timestamp get endTime => $_getN(9);
  @$pb.TagNumber(10)
  set endTime($5.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEndTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndTime() => clearField(10);
  @$pb.TagNumber(10)
  $5.Timestamp ensureEndTime() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get clusterUuid => $_getSZ(10);
  @$pb.TagNumber(11)
  set clusterUuid($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasClusterUuid() => $_has(10);
  @$pb.TagNumber(11)
  void clearClusterUuid() => clearField(11);
}

class ClusterOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterOperation',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'operationId')
    ..aOS(2, 'error')
    ..aOB(3, 'done')
    ..hasRequiredFields = false;

  ClusterOperation._() : super();
  factory ClusterOperation() => create();
  factory ClusterOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClusterOperation clone() => ClusterOperation()..mergeFromMessage(this);
  ClusterOperation copyWith(void Function(ClusterOperation) updates) =>
      super.copyWith((message) => updates(message as ClusterOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterOperation create() => ClusterOperation._();
  ClusterOperation createEmptyInstance() => create();
  static $pb.PbList<ClusterOperation> createRepeated() =>
      $pb.PbList<ClusterOperation>();
  @$core.pragma('dart2js:noInline')
  static ClusterOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterOperation>(create);
  static ClusterOperation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get done => $_getBF(2);
  @$pb.TagNumber(3)
  set done($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDone() => $_has(2);
  @$pb.TagNumber(3)
  void clearDone() => clearField(3);
}

class WorkflowGraph extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WorkflowGraph',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..pc<WorkflowNode>(1, 'nodes', $pb.PbFieldType.PM,
        subBuilder: WorkflowNode.create)
    ..hasRequiredFields = false;

  WorkflowGraph._() : super();
  factory WorkflowGraph() => create();
  factory WorkflowGraph.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkflowGraph.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WorkflowGraph clone() => WorkflowGraph()..mergeFromMessage(this);
  WorkflowGraph copyWith(void Function(WorkflowGraph) updates) =>
      super.copyWith((message) => updates(message as WorkflowGraph));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkflowGraph create() => WorkflowGraph._();
  WorkflowGraph createEmptyInstance() => create();
  static $pb.PbList<WorkflowGraph> createRepeated() =>
      $pb.PbList<WorkflowGraph>();
  @$core.pragma('dart2js:noInline')
  static WorkflowGraph getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowGraph>(create);
  static WorkflowGraph _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WorkflowNode> get nodes => $_getList(0);
}

class WorkflowNode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WorkflowNode',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'stepId')
    ..pPS(2, 'prerequisiteStepIds')
    ..aOS(3, 'jobId')
    ..e<WorkflowNode_NodeState>(5, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: WorkflowNode_NodeState.NODE_STATUS_UNSPECIFIED,
        valueOf: WorkflowNode_NodeState.valueOf,
        enumValues: WorkflowNode_NodeState.values)
    ..aOS(6, 'error')
    ..hasRequiredFields = false;

  WorkflowNode._() : super();
  factory WorkflowNode() => create();
  factory WorkflowNode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkflowNode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WorkflowNode clone() => WorkflowNode()..mergeFromMessage(this);
  WorkflowNode copyWith(void Function(WorkflowNode) updates) =>
      super.copyWith((message) => updates(message as WorkflowNode));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkflowNode create() => WorkflowNode._();
  WorkflowNode createEmptyInstance() => create();
  static $pb.PbList<WorkflowNode> createRepeated() =>
      $pb.PbList<WorkflowNode>();
  @$core.pragma('dart2js:noInline')
  static WorkflowNode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowNode>(create);
  static WorkflowNode _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stepId => $_getSZ(0);
  @$pb.TagNumber(1)
  set stepId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStepId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStepId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get prerequisiteStepIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get jobId => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobId() => clearField(3);

  @$pb.TagNumber(5)
  WorkflowNode_NodeState get state => $_getN(3);
  @$pb.TagNumber(5)
  set state(WorkflowNode_NodeState v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get error => $_getSZ(4);
  @$pb.TagNumber(6)
  set error($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(6)
  void clearError() => clearField(6);
}

class CreateWorkflowTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateWorkflowTemplateRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<WorkflowTemplate>(2, 'template', subBuilder: WorkflowTemplate.create)
    ..hasRequiredFields = false;

  CreateWorkflowTemplateRequest._() : super();
  factory CreateWorkflowTemplateRequest() => create();
  factory CreateWorkflowTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateWorkflowTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateWorkflowTemplateRequest clone() =>
      CreateWorkflowTemplateRequest()..mergeFromMessage(this);
  CreateWorkflowTemplateRequest copyWith(
          void Function(CreateWorkflowTemplateRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateWorkflowTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateWorkflowTemplateRequest create() =>
      CreateWorkflowTemplateRequest._();
  CreateWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkflowTemplateRequest> createRepeated() =>
      $pb.PbList<CreateWorkflowTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkflowTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateWorkflowTemplateRequest>(create);
  static CreateWorkflowTemplateRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  WorkflowTemplate get template => $_getN(1);
  @$pb.TagNumber(2)
  set template(WorkflowTemplate v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplate() => clearField(2);
  @$pb.TagNumber(2)
  WorkflowTemplate ensureTemplate() => $_ensure(1);
}

class GetWorkflowTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetWorkflowTemplateRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetWorkflowTemplateRequest._() : super();
  factory GetWorkflowTemplateRequest() => create();
  factory GetWorkflowTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetWorkflowTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetWorkflowTemplateRequest clone() =>
      GetWorkflowTemplateRequest()..mergeFromMessage(this);
  GetWorkflowTemplateRequest copyWith(
          void Function(GetWorkflowTemplateRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetWorkflowTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWorkflowTemplateRequest create() => GetWorkflowTemplateRequest._();
  GetWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowTemplateRequest> createRepeated() =>
      $pb.PbList<GetWorkflowTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWorkflowTemplateRequest>(create);
  static GetWorkflowTemplateRequest _defaultInstance;

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
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class InstantiateWorkflowTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'InstantiateWorkflowTemplateRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'version', $pb.PbFieldType.O3)
    ..aOS(3, 'instanceId')
    ..m<$core.String, $core.String>(4, 'parameters',
        entryClassName: 'InstantiateWorkflowTemplateRequest.ParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(5, 'requestId')
    ..hasRequiredFields = false;

  InstantiateWorkflowTemplateRequest._() : super();
  factory InstantiateWorkflowTemplateRequest() => create();
  factory InstantiateWorkflowTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstantiateWorkflowTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InstantiateWorkflowTemplateRequest clone() =>
      InstantiateWorkflowTemplateRequest()..mergeFromMessage(this);
  InstantiateWorkflowTemplateRequest copyWith(
          void Function(InstantiateWorkflowTemplateRequest) updates) =>
      super.copyWith(
          (message) => updates(message as InstantiateWorkflowTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstantiateWorkflowTemplateRequest create() =>
      InstantiateWorkflowTemplateRequest._();
  InstantiateWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<InstantiateWorkflowTemplateRequest> createRepeated() =>
      $pb.PbList<InstantiateWorkflowTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static InstantiateWorkflowTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstantiateWorkflowTemplateRequest>(
          create);
  static InstantiateWorkflowTemplateRequest _defaultInstance;

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
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get instanceId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set instanceId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasInstanceId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearInstanceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get parameters => $_getMap(3);

  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(4);
  @$pb.TagNumber(5)
  set requestId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);
}

class InstantiateInlineWorkflowTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'InstantiateInlineWorkflowTemplateRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<WorkflowTemplate>(2, 'template', subBuilder: WorkflowTemplate.create)
    ..aOS(3, 'instanceId')
    ..aOS(4, 'requestId')
    ..hasRequiredFields = false;

  InstantiateInlineWorkflowTemplateRequest._() : super();
  factory InstantiateInlineWorkflowTemplateRequest() => create();
  factory InstantiateInlineWorkflowTemplateRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstantiateInlineWorkflowTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InstantiateInlineWorkflowTemplateRequest clone() =>
      InstantiateInlineWorkflowTemplateRequest()..mergeFromMessage(this);
  InstantiateInlineWorkflowTemplateRequest copyWith(
          void Function(InstantiateInlineWorkflowTemplateRequest) updates) =>
      super.copyWith((message) =>
          updates(message as InstantiateInlineWorkflowTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstantiateInlineWorkflowTemplateRequest create() =>
      InstantiateInlineWorkflowTemplateRequest._();
  InstantiateInlineWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<InstantiateInlineWorkflowTemplateRequest>
      createRepeated() =>
          $pb.PbList<InstantiateInlineWorkflowTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static InstantiateInlineWorkflowTemplateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InstantiateInlineWorkflowTemplateRequest>(create);
  static InstantiateInlineWorkflowTemplateRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  WorkflowTemplate get template => $_getN(1);
  @$pb.TagNumber(2)
  set template(WorkflowTemplate v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplate() => clearField(2);
  @$pb.TagNumber(2)
  WorkflowTemplate ensureTemplate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get instanceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set instanceId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstanceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstanceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class UpdateWorkflowTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateWorkflowTemplateRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOM<WorkflowTemplate>(1, 'template', subBuilder: WorkflowTemplate.create)
    ..hasRequiredFields = false;

  UpdateWorkflowTemplateRequest._() : super();
  factory UpdateWorkflowTemplateRequest() => create();
  factory UpdateWorkflowTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateWorkflowTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateWorkflowTemplateRequest clone() =>
      UpdateWorkflowTemplateRequest()..mergeFromMessage(this);
  UpdateWorkflowTemplateRequest copyWith(
          void Function(UpdateWorkflowTemplateRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateWorkflowTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowTemplateRequest create() =>
      UpdateWorkflowTemplateRequest._();
  UpdateWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkflowTemplateRequest> createRepeated() =>
      $pb.PbList<UpdateWorkflowTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateWorkflowTemplateRequest>(create);
  static UpdateWorkflowTemplateRequest _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowTemplate get template => $_getN(0);
  @$pb.TagNumber(1)
  set template(WorkflowTemplate v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplate() => clearField(1);
  @$pb.TagNumber(1)
  WorkflowTemplate ensureTemplate() => $_ensure(0);
}

class ListWorkflowTemplatesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListWorkflowTemplatesRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListWorkflowTemplatesRequest._() : super();
  factory ListWorkflowTemplatesRequest() => create();
  factory ListWorkflowTemplatesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListWorkflowTemplatesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListWorkflowTemplatesRequest clone() =>
      ListWorkflowTemplatesRequest()..mergeFromMessage(this);
  ListWorkflowTemplatesRequest copyWith(
          void Function(ListWorkflowTemplatesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListWorkflowTemplatesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWorkflowTemplatesRequest create() =>
      ListWorkflowTemplatesRequest._();
  ListWorkflowTemplatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkflowTemplatesRequest> createRepeated() =>
      $pb.PbList<ListWorkflowTemplatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkflowTemplatesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkflowTemplatesRequest>(create);
  static ListWorkflowTemplatesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListWorkflowTemplatesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListWorkflowTemplatesResponse',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..pc<WorkflowTemplate>(1, 'templates', $pb.PbFieldType.PM,
        subBuilder: WorkflowTemplate.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListWorkflowTemplatesResponse._() : super();
  factory ListWorkflowTemplatesResponse() => create();
  factory ListWorkflowTemplatesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListWorkflowTemplatesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListWorkflowTemplatesResponse clone() =>
      ListWorkflowTemplatesResponse()..mergeFromMessage(this);
  ListWorkflowTemplatesResponse copyWith(
          void Function(ListWorkflowTemplatesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListWorkflowTemplatesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWorkflowTemplatesResponse create() =>
      ListWorkflowTemplatesResponse._();
  ListWorkflowTemplatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkflowTemplatesResponse> createRepeated() =>
      $pb.PbList<ListWorkflowTemplatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkflowTemplatesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkflowTemplatesResponse>(create);
  static ListWorkflowTemplatesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WorkflowTemplate> get templates => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteWorkflowTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteWorkflowTemplateRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  DeleteWorkflowTemplateRequest._() : super();
  factory DeleteWorkflowTemplateRequest() => create();
  factory DeleteWorkflowTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteWorkflowTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteWorkflowTemplateRequest clone() =>
      DeleteWorkflowTemplateRequest()..mergeFromMessage(this);
  DeleteWorkflowTemplateRequest copyWith(
          void Function(DeleteWorkflowTemplateRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteWorkflowTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteWorkflowTemplateRequest create() =>
      DeleteWorkflowTemplateRequest._();
  DeleteWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkflowTemplateRequest> createRepeated() =>
      $pb.PbList<DeleteWorkflowTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkflowTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteWorkflowTemplateRequest>(create);
  static DeleteWorkflowTemplateRequest _defaultInstance;

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
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}
