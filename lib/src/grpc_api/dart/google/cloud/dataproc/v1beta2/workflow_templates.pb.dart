///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import 'clusters.pb.dart';
import 'jobs.pb.dart';
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;

import 'workflow_templates.pbenum.dart';

export 'workflow_templates.pbenum.dart';

class WorkflowTemplate_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WorkflowTemplate_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  WorkflowTemplate_LabelsEntry() : super();
  WorkflowTemplate_LabelsEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WorkflowTemplate_LabelsEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WorkflowTemplate_LabelsEntry clone() => new WorkflowTemplate_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WorkflowTemplate_LabelsEntry create() => new WorkflowTemplate_LabelsEntry();
  static PbList<WorkflowTemplate_LabelsEntry> createRepeated() => new PbList<WorkflowTemplate_LabelsEntry>();
  static WorkflowTemplate_LabelsEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyWorkflowTemplate_LabelsEntry();
    return _defaultInstance;
  }
  static WorkflowTemplate_LabelsEntry _defaultInstance;
  static void $checkItem(WorkflowTemplate_LabelsEntry v) {
    if (v is! WorkflowTemplate_LabelsEntry) checkItemFailed(v, 'WorkflowTemplate_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyWorkflowTemplate_LabelsEntry extends WorkflowTemplate_LabelsEntry with ReadonlyMessageMixin {}

class WorkflowTemplate extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WorkflowTemplate')
    ..aOS(1, 'name')
    ..aOS(2, 'id')
    ..a<int>(3, 'version', PbFieldType.O3)
    ..a<$google$protobuf.Timestamp>(4, 'createTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(5, 'updateTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..pp<WorkflowTemplate_LabelsEntry>(6, 'labels', PbFieldType.PM, WorkflowTemplate_LabelsEntry.$checkItem, WorkflowTemplate_LabelsEntry.create)
    ..a<WorkflowTemplatePlacement>(7, 'placement', PbFieldType.OM, WorkflowTemplatePlacement.getDefault, WorkflowTemplatePlacement.create)
    ..pp<OrderedJob>(8, 'jobs', PbFieldType.PM, OrderedJob.$checkItem, OrderedJob.create)
    ..hasRequiredFields = false
  ;

  WorkflowTemplate() : super();
  WorkflowTemplate.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WorkflowTemplate.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WorkflowTemplate clone() => new WorkflowTemplate()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WorkflowTemplate create() => new WorkflowTemplate();
  static PbList<WorkflowTemplate> createRepeated() => new PbList<WorkflowTemplate>();
  static WorkflowTemplate getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyWorkflowTemplate();
    return _defaultInstance;
  }
  static WorkflowTemplate _defaultInstance;
  static void $checkItem(WorkflowTemplate v) {
    if (v is! WorkflowTemplate) checkItemFailed(v, 'WorkflowTemplate');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get id => $_getS(1, '');
  set id(String v) { $_setString(1, v); }
  bool hasId() => $_has(1);
  void clearId() => clearField(2);

  int get version => $_get(2, 0);
  set version(int v) { $_setSignedInt32(2, v); }
  bool hasVersion() => $_has(2);
  void clearVersion() => clearField(3);

  $google$protobuf.Timestamp get createTime => $_getN(3);
  set createTime($google$protobuf.Timestamp v) { setField(4, v); }
  bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(4);

  $google$protobuf.Timestamp get updateTime => $_getN(4);
  set updateTime($google$protobuf.Timestamp v) { setField(5, v); }
  bool hasUpdateTime() => $_has(4);
  void clearUpdateTime() => clearField(5);

  List<WorkflowTemplate_LabelsEntry> get labels => $_getList(5);

  WorkflowTemplatePlacement get placement => $_getN(6);
  set placement(WorkflowTemplatePlacement v) { setField(7, v); }
  bool hasPlacement() => $_has(6);
  void clearPlacement() => clearField(7);

  List<OrderedJob> get jobs => $_getList(7);
}

class _ReadonlyWorkflowTemplate extends WorkflowTemplate with ReadonlyMessageMixin {}

class WorkflowTemplatePlacement extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WorkflowTemplatePlacement')
    ..a<ManagedCluster>(1, 'managedCluster', PbFieldType.OM, ManagedCluster.getDefault, ManagedCluster.create)
    ..a<ClusterSelector>(2, 'clusterSelector', PbFieldType.OM, ClusterSelector.getDefault, ClusterSelector.create)
    ..hasRequiredFields = false
  ;

  WorkflowTemplatePlacement() : super();
  WorkflowTemplatePlacement.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WorkflowTemplatePlacement.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WorkflowTemplatePlacement clone() => new WorkflowTemplatePlacement()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WorkflowTemplatePlacement create() => new WorkflowTemplatePlacement();
  static PbList<WorkflowTemplatePlacement> createRepeated() => new PbList<WorkflowTemplatePlacement>();
  static WorkflowTemplatePlacement getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyWorkflowTemplatePlacement();
    return _defaultInstance;
  }
  static WorkflowTemplatePlacement _defaultInstance;
  static void $checkItem(WorkflowTemplatePlacement v) {
    if (v is! WorkflowTemplatePlacement) checkItemFailed(v, 'WorkflowTemplatePlacement');
  }

  ManagedCluster get managedCluster => $_getN(0);
  set managedCluster(ManagedCluster v) { setField(1, v); }
  bool hasManagedCluster() => $_has(0);
  void clearManagedCluster() => clearField(1);

  ClusterSelector get clusterSelector => $_getN(1);
  set clusterSelector(ClusterSelector v) { setField(2, v); }
  bool hasClusterSelector() => $_has(1);
  void clearClusterSelector() => clearField(2);
}

class _ReadonlyWorkflowTemplatePlacement extends WorkflowTemplatePlacement with ReadonlyMessageMixin {}

class ManagedCluster_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ManagedCluster_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  ManagedCluster_LabelsEntry() : super();
  ManagedCluster_LabelsEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ManagedCluster_LabelsEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ManagedCluster_LabelsEntry clone() => new ManagedCluster_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ManagedCluster_LabelsEntry create() => new ManagedCluster_LabelsEntry();
  static PbList<ManagedCluster_LabelsEntry> createRepeated() => new PbList<ManagedCluster_LabelsEntry>();
  static ManagedCluster_LabelsEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyManagedCluster_LabelsEntry();
    return _defaultInstance;
  }
  static ManagedCluster_LabelsEntry _defaultInstance;
  static void $checkItem(ManagedCluster_LabelsEntry v) {
    if (v is! ManagedCluster_LabelsEntry) checkItemFailed(v, 'ManagedCluster_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyManagedCluster_LabelsEntry extends ManagedCluster_LabelsEntry with ReadonlyMessageMixin {}

class ManagedCluster extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ManagedCluster')
    ..aOS(2, 'clusterName')
    ..a<ClusterConfig>(3, 'config', PbFieldType.OM, ClusterConfig.getDefault, ClusterConfig.create)
    ..pp<ManagedCluster_LabelsEntry>(4, 'labels', PbFieldType.PM, ManagedCluster_LabelsEntry.$checkItem, ManagedCluster_LabelsEntry.create)
    ..hasRequiredFields = false
  ;

  ManagedCluster() : super();
  ManagedCluster.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ManagedCluster.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ManagedCluster clone() => new ManagedCluster()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ManagedCluster create() => new ManagedCluster();
  static PbList<ManagedCluster> createRepeated() => new PbList<ManagedCluster>();
  static ManagedCluster getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyManagedCluster();
    return _defaultInstance;
  }
  static ManagedCluster _defaultInstance;
  static void $checkItem(ManagedCluster v) {
    if (v is! ManagedCluster) checkItemFailed(v, 'ManagedCluster');
  }

  String get clusterName => $_getS(0, '');
  set clusterName(String v) { $_setString(0, v); }
  bool hasClusterName() => $_has(0);
  void clearClusterName() => clearField(2);

  ClusterConfig get config => $_getN(1);
  set config(ClusterConfig v) { setField(3, v); }
  bool hasConfig() => $_has(1);
  void clearConfig() => clearField(3);

  List<ManagedCluster_LabelsEntry> get labels => $_getList(2);
}

class _ReadonlyManagedCluster extends ManagedCluster with ReadonlyMessageMixin {}

class ClusterSelector_ClusterLabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ClusterSelector_ClusterLabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  ClusterSelector_ClusterLabelsEntry() : super();
  ClusterSelector_ClusterLabelsEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ClusterSelector_ClusterLabelsEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ClusterSelector_ClusterLabelsEntry clone() => new ClusterSelector_ClusterLabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ClusterSelector_ClusterLabelsEntry create() => new ClusterSelector_ClusterLabelsEntry();
  static PbList<ClusterSelector_ClusterLabelsEntry> createRepeated() => new PbList<ClusterSelector_ClusterLabelsEntry>();
  static ClusterSelector_ClusterLabelsEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyClusterSelector_ClusterLabelsEntry();
    return _defaultInstance;
  }
  static ClusterSelector_ClusterLabelsEntry _defaultInstance;
  static void $checkItem(ClusterSelector_ClusterLabelsEntry v) {
    if (v is! ClusterSelector_ClusterLabelsEntry) checkItemFailed(v, 'ClusterSelector_ClusterLabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyClusterSelector_ClusterLabelsEntry extends ClusterSelector_ClusterLabelsEntry with ReadonlyMessageMixin {}

class ClusterSelector extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ClusterSelector')
    ..aOS(1, 'zone')
    ..pp<ClusterSelector_ClusterLabelsEntry>(2, 'clusterLabels', PbFieldType.PM, ClusterSelector_ClusterLabelsEntry.$checkItem, ClusterSelector_ClusterLabelsEntry.create)
    ..hasRequiredFields = false
  ;

  ClusterSelector() : super();
  ClusterSelector.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ClusterSelector.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ClusterSelector clone() => new ClusterSelector()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ClusterSelector create() => new ClusterSelector();
  static PbList<ClusterSelector> createRepeated() => new PbList<ClusterSelector>();
  static ClusterSelector getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyClusterSelector();
    return _defaultInstance;
  }
  static ClusterSelector _defaultInstance;
  static void $checkItem(ClusterSelector v) {
    if (v is! ClusterSelector) checkItemFailed(v, 'ClusterSelector');
  }

  String get zone => $_getS(0, '');
  set zone(String v) { $_setString(0, v); }
  bool hasZone() => $_has(0);
  void clearZone() => clearField(1);

  List<ClusterSelector_ClusterLabelsEntry> get clusterLabels => $_getList(1);
}

class _ReadonlyClusterSelector extends ClusterSelector with ReadonlyMessageMixin {}

class OrderedJob_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('OrderedJob_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  OrderedJob_LabelsEntry() : super();
  OrderedJob_LabelsEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  OrderedJob_LabelsEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  OrderedJob_LabelsEntry clone() => new OrderedJob_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OrderedJob_LabelsEntry create() => new OrderedJob_LabelsEntry();
  static PbList<OrderedJob_LabelsEntry> createRepeated() => new PbList<OrderedJob_LabelsEntry>();
  static OrderedJob_LabelsEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyOrderedJob_LabelsEntry();
    return _defaultInstance;
  }
  static OrderedJob_LabelsEntry _defaultInstance;
  static void $checkItem(OrderedJob_LabelsEntry v) {
    if (v is! OrderedJob_LabelsEntry) checkItemFailed(v, 'OrderedJob_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyOrderedJob_LabelsEntry extends OrderedJob_LabelsEntry with ReadonlyMessageMixin {}

class OrderedJob extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('OrderedJob')
    ..aOS(1, 'stepId')
    ..a<HadoopJob>(2, 'hadoopJob', PbFieldType.OM, HadoopJob.getDefault, HadoopJob.create)
    ..a<SparkJob>(3, 'sparkJob', PbFieldType.OM, SparkJob.getDefault, SparkJob.create)
    ..a<PySparkJob>(4, 'pysparkJob', PbFieldType.OM, PySparkJob.getDefault, PySparkJob.create)
    ..a<HiveJob>(5, 'hiveJob', PbFieldType.OM, HiveJob.getDefault, HiveJob.create)
    ..a<PigJob>(6, 'pigJob', PbFieldType.OM, PigJob.getDefault, PigJob.create)
    ..a<SparkSqlJob>(7, 'sparkSqlJob', PbFieldType.OM, SparkSqlJob.getDefault, SparkSqlJob.create)
    ..pp<OrderedJob_LabelsEntry>(8, 'labels', PbFieldType.PM, OrderedJob_LabelsEntry.$checkItem, OrderedJob_LabelsEntry.create)
    ..a<JobScheduling>(9, 'scheduling', PbFieldType.OM, JobScheduling.getDefault, JobScheduling.create)
    ..pPS(10, 'prerequisiteStepIds')
    ..hasRequiredFields = false
  ;

  OrderedJob() : super();
  OrderedJob.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  OrderedJob.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  OrderedJob clone() => new OrderedJob()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OrderedJob create() => new OrderedJob();
  static PbList<OrderedJob> createRepeated() => new PbList<OrderedJob>();
  static OrderedJob getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyOrderedJob();
    return _defaultInstance;
  }
  static OrderedJob _defaultInstance;
  static void $checkItem(OrderedJob v) {
    if (v is! OrderedJob) checkItemFailed(v, 'OrderedJob');
  }

  String get stepId => $_getS(0, '');
  set stepId(String v) { $_setString(0, v); }
  bool hasStepId() => $_has(0);
  void clearStepId() => clearField(1);

  HadoopJob get hadoopJob => $_getN(1);
  set hadoopJob(HadoopJob v) { setField(2, v); }
  bool hasHadoopJob() => $_has(1);
  void clearHadoopJob() => clearField(2);

  SparkJob get sparkJob => $_getN(2);
  set sparkJob(SparkJob v) { setField(3, v); }
  bool hasSparkJob() => $_has(2);
  void clearSparkJob() => clearField(3);

  PySparkJob get pysparkJob => $_getN(3);
  set pysparkJob(PySparkJob v) { setField(4, v); }
  bool hasPysparkJob() => $_has(3);
  void clearPysparkJob() => clearField(4);

  HiveJob get hiveJob => $_getN(4);
  set hiveJob(HiveJob v) { setField(5, v); }
  bool hasHiveJob() => $_has(4);
  void clearHiveJob() => clearField(5);

  PigJob get pigJob => $_getN(5);
  set pigJob(PigJob v) { setField(6, v); }
  bool hasPigJob() => $_has(5);
  void clearPigJob() => clearField(6);

  SparkSqlJob get sparkSqlJob => $_getN(6);
  set sparkSqlJob(SparkSqlJob v) { setField(7, v); }
  bool hasSparkSqlJob() => $_has(6);
  void clearSparkSqlJob() => clearField(7);

  List<OrderedJob_LabelsEntry> get labels => $_getList(7);

  JobScheduling get scheduling => $_getN(8);
  set scheduling(JobScheduling v) { setField(9, v); }
  bool hasScheduling() => $_has(8);
  void clearScheduling() => clearField(9);

  List<String> get prerequisiteStepIds => $_getList(9);
}

class _ReadonlyOrderedJob extends OrderedJob with ReadonlyMessageMixin {}

class WorkflowMetadata extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WorkflowMetadata')
    ..aOS(1, 'template')
    ..a<int>(2, 'version', PbFieldType.O3)
    ..a<ClusterOperation>(3, 'createCluster', PbFieldType.OM, ClusterOperation.getDefault, ClusterOperation.create)
    ..a<WorkflowGraph>(4, 'graph', PbFieldType.OM, WorkflowGraph.getDefault, WorkflowGraph.create)
    ..a<ClusterOperation>(5, 'deleteCluster', PbFieldType.OM, ClusterOperation.getDefault, ClusterOperation.create)
    ..e<WorkflowMetadata_State>(6, 'state', PbFieldType.OE, WorkflowMetadata_State.UNKNOWN, WorkflowMetadata_State.valueOf, WorkflowMetadata_State.values)
    ..aOS(7, 'clusterName')
    ..hasRequiredFields = false
  ;

  WorkflowMetadata() : super();
  WorkflowMetadata.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WorkflowMetadata.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WorkflowMetadata clone() => new WorkflowMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WorkflowMetadata create() => new WorkflowMetadata();
  static PbList<WorkflowMetadata> createRepeated() => new PbList<WorkflowMetadata>();
  static WorkflowMetadata getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyWorkflowMetadata();
    return _defaultInstance;
  }
  static WorkflowMetadata _defaultInstance;
  static void $checkItem(WorkflowMetadata v) {
    if (v is! WorkflowMetadata) checkItemFailed(v, 'WorkflowMetadata');
  }

  String get template => $_getS(0, '');
  set template(String v) { $_setString(0, v); }
  bool hasTemplate() => $_has(0);
  void clearTemplate() => clearField(1);

  int get version => $_get(1, 0);
  set version(int v) { $_setSignedInt32(1, v); }
  bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);

  ClusterOperation get createCluster => $_getN(2);
  set createCluster(ClusterOperation v) { setField(3, v); }
  bool hasCreateCluster() => $_has(2);
  void clearCreateCluster() => clearField(3);

  WorkflowGraph get graph => $_getN(3);
  set graph(WorkflowGraph v) { setField(4, v); }
  bool hasGraph() => $_has(3);
  void clearGraph() => clearField(4);

  ClusterOperation get deleteCluster => $_getN(4);
  set deleteCluster(ClusterOperation v) { setField(5, v); }
  bool hasDeleteCluster() => $_has(4);
  void clearDeleteCluster() => clearField(5);

  WorkflowMetadata_State get state => $_getN(5);
  set state(WorkflowMetadata_State v) { setField(6, v); }
  bool hasState() => $_has(5);
  void clearState() => clearField(6);

  String get clusterName => $_getS(6, '');
  set clusterName(String v) { $_setString(6, v); }
  bool hasClusterName() => $_has(6);
  void clearClusterName() => clearField(7);
}

class _ReadonlyWorkflowMetadata extends WorkflowMetadata with ReadonlyMessageMixin {}

class ClusterOperation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ClusterOperation')
    ..aOS(1, 'operationId')
    ..aOS(2, 'error')
    ..aOB(3, 'done')
    ..hasRequiredFields = false
  ;

  ClusterOperation() : super();
  ClusterOperation.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ClusterOperation.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ClusterOperation clone() => new ClusterOperation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ClusterOperation create() => new ClusterOperation();
  static PbList<ClusterOperation> createRepeated() => new PbList<ClusterOperation>();
  static ClusterOperation getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyClusterOperation();
    return _defaultInstance;
  }
  static ClusterOperation _defaultInstance;
  static void $checkItem(ClusterOperation v) {
    if (v is! ClusterOperation) checkItemFailed(v, 'ClusterOperation');
  }

  String get operationId => $_getS(0, '');
  set operationId(String v) { $_setString(0, v); }
  bool hasOperationId() => $_has(0);
  void clearOperationId() => clearField(1);

  String get error => $_getS(1, '');
  set error(String v) { $_setString(1, v); }
  bool hasError() => $_has(1);
  void clearError() => clearField(2);

  bool get done => $_get(2, false);
  set done(bool v) { $_setBool(2, v); }
  bool hasDone() => $_has(2);
  void clearDone() => clearField(3);
}

class _ReadonlyClusterOperation extends ClusterOperation with ReadonlyMessageMixin {}

class WorkflowGraph extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WorkflowGraph')
    ..pp<WorkflowNode>(1, 'nodes', PbFieldType.PM, WorkflowNode.$checkItem, WorkflowNode.create)
    ..hasRequiredFields = false
  ;

  WorkflowGraph() : super();
  WorkflowGraph.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WorkflowGraph.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WorkflowGraph clone() => new WorkflowGraph()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WorkflowGraph create() => new WorkflowGraph();
  static PbList<WorkflowGraph> createRepeated() => new PbList<WorkflowGraph>();
  static WorkflowGraph getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyWorkflowGraph();
    return _defaultInstance;
  }
  static WorkflowGraph _defaultInstance;
  static void $checkItem(WorkflowGraph v) {
    if (v is! WorkflowGraph) checkItemFailed(v, 'WorkflowGraph');
  }

  List<WorkflowNode> get nodes => $_getList(0);
}

class _ReadonlyWorkflowGraph extends WorkflowGraph with ReadonlyMessageMixin {}

class WorkflowNode extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WorkflowNode')
    ..aOS(1, 'stepId')
    ..pPS(2, 'prerequisiteStepIds')
    ..aOS(3, 'jobId')
    ..e<WorkflowNode_NodeState>(5, 'state', PbFieldType.OE, WorkflowNode_NodeState.NODE_STATUS_UNSPECIFIED, WorkflowNode_NodeState.valueOf, WorkflowNode_NodeState.values)
    ..aOS(6, 'error')
    ..hasRequiredFields = false
  ;

  WorkflowNode() : super();
  WorkflowNode.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WorkflowNode.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WorkflowNode clone() => new WorkflowNode()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WorkflowNode create() => new WorkflowNode();
  static PbList<WorkflowNode> createRepeated() => new PbList<WorkflowNode>();
  static WorkflowNode getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyWorkflowNode();
    return _defaultInstance;
  }
  static WorkflowNode _defaultInstance;
  static void $checkItem(WorkflowNode v) {
    if (v is! WorkflowNode) checkItemFailed(v, 'WorkflowNode');
  }

  String get stepId => $_getS(0, '');
  set stepId(String v) { $_setString(0, v); }
  bool hasStepId() => $_has(0);
  void clearStepId() => clearField(1);

  List<String> get prerequisiteStepIds => $_getList(1);

  String get jobId => $_getS(2, '');
  set jobId(String v) { $_setString(2, v); }
  bool hasJobId() => $_has(2);
  void clearJobId() => clearField(3);

  WorkflowNode_NodeState get state => $_getN(3);
  set state(WorkflowNode_NodeState v) { setField(5, v); }
  bool hasState() => $_has(3);
  void clearState() => clearField(5);

  String get error => $_getS(4, '');
  set error(String v) { $_setString(4, v); }
  bool hasError() => $_has(4);
  void clearError() => clearField(6);
}

class _ReadonlyWorkflowNode extends WorkflowNode with ReadonlyMessageMixin {}

class CreateWorkflowTemplateRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateWorkflowTemplateRequest')
    ..aOS(1, 'parent')
    ..a<WorkflowTemplate>(2, 'template', PbFieldType.OM, WorkflowTemplate.getDefault, WorkflowTemplate.create)
    ..hasRequiredFields = false
  ;

  CreateWorkflowTemplateRequest() : super();
  CreateWorkflowTemplateRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateWorkflowTemplateRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateWorkflowTemplateRequest clone() => new CreateWorkflowTemplateRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateWorkflowTemplateRequest create() => new CreateWorkflowTemplateRequest();
  static PbList<CreateWorkflowTemplateRequest> createRepeated() => new PbList<CreateWorkflowTemplateRequest>();
  static CreateWorkflowTemplateRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateWorkflowTemplateRequest();
    return _defaultInstance;
  }
  static CreateWorkflowTemplateRequest _defaultInstance;
  static void $checkItem(CreateWorkflowTemplateRequest v) {
    if (v is! CreateWorkflowTemplateRequest) checkItemFailed(v, 'CreateWorkflowTemplateRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  WorkflowTemplate get template => $_getN(1);
  set template(WorkflowTemplate v) { setField(2, v); }
  bool hasTemplate() => $_has(1);
  void clearTemplate() => clearField(2);
}

class _ReadonlyCreateWorkflowTemplateRequest extends CreateWorkflowTemplateRequest with ReadonlyMessageMixin {}

class GetWorkflowTemplateRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetWorkflowTemplateRequest')
    ..aOS(1, 'name')
    ..a<int>(2, 'version', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetWorkflowTemplateRequest() : super();
  GetWorkflowTemplateRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetWorkflowTemplateRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetWorkflowTemplateRequest clone() => new GetWorkflowTemplateRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetWorkflowTemplateRequest create() => new GetWorkflowTemplateRequest();
  static PbList<GetWorkflowTemplateRequest> createRepeated() => new PbList<GetWorkflowTemplateRequest>();
  static GetWorkflowTemplateRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetWorkflowTemplateRequest();
    return _defaultInstance;
  }
  static GetWorkflowTemplateRequest _defaultInstance;
  static void $checkItem(GetWorkflowTemplateRequest v) {
    if (v is! GetWorkflowTemplateRequest) checkItemFailed(v, 'GetWorkflowTemplateRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  int get version => $_get(1, 0);
  set version(int v) { $_setSignedInt32(1, v); }
  bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);
}

class _ReadonlyGetWorkflowTemplateRequest extends GetWorkflowTemplateRequest with ReadonlyMessageMixin {}

class InstantiateWorkflowTemplateRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('InstantiateWorkflowTemplateRequest')
    ..aOS(1, 'name')
    ..a<int>(2, 'version', PbFieldType.O3)
    ..aOS(3, 'instanceId')
    ..hasRequiredFields = false
  ;

  InstantiateWorkflowTemplateRequest() : super();
  InstantiateWorkflowTemplateRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  InstantiateWorkflowTemplateRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  InstantiateWorkflowTemplateRequest clone() => new InstantiateWorkflowTemplateRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InstantiateWorkflowTemplateRequest create() => new InstantiateWorkflowTemplateRequest();
  static PbList<InstantiateWorkflowTemplateRequest> createRepeated() => new PbList<InstantiateWorkflowTemplateRequest>();
  static InstantiateWorkflowTemplateRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyInstantiateWorkflowTemplateRequest();
    return _defaultInstance;
  }
  static InstantiateWorkflowTemplateRequest _defaultInstance;
  static void $checkItem(InstantiateWorkflowTemplateRequest v) {
    if (v is! InstantiateWorkflowTemplateRequest) checkItemFailed(v, 'InstantiateWorkflowTemplateRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  int get version => $_get(1, 0);
  set version(int v) { $_setSignedInt32(1, v); }
  bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);

  String get instanceId => $_getS(2, '');
  set instanceId(String v) { $_setString(2, v); }
  bool hasInstanceId() => $_has(2);
  void clearInstanceId() => clearField(3);
}

class _ReadonlyInstantiateWorkflowTemplateRequest extends InstantiateWorkflowTemplateRequest with ReadonlyMessageMixin {}

class UpdateWorkflowTemplateRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateWorkflowTemplateRequest')
    ..a<WorkflowTemplate>(1, 'template', PbFieldType.OM, WorkflowTemplate.getDefault, WorkflowTemplate.create)
    ..hasRequiredFields = false
  ;

  UpdateWorkflowTemplateRequest() : super();
  UpdateWorkflowTemplateRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateWorkflowTemplateRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateWorkflowTemplateRequest clone() => new UpdateWorkflowTemplateRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateWorkflowTemplateRequest create() => new UpdateWorkflowTemplateRequest();
  static PbList<UpdateWorkflowTemplateRequest> createRepeated() => new PbList<UpdateWorkflowTemplateRequest>();
  static UpdateWorkflowTemplateRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUpdateWorkflowTemplateRequest();
    return _defaultInstance;
  }
  static UpdateWorkflowTemplateRequest _defaultInstance;
  static void $checkItem(UpdateWorkflowTemplateRequest v) {
    if (v is! UpdateWorkflowTemplateRequest) checkItemFailed(v, 'UpdateWorkflowTemplateRequest');
  }

  WorkflowTemplate get template => $_getN(0);
  set template(WorkflowTemplate v) { setField(1, v); }
  bool hasTemplate() => $_has(0);
  void clearTemplate() => clearField(1);
}

class _ReadonlyUpdateWorkflowTemplateRequest extends UpdateWorkflowTemplateRequest with ReadonlyMessageMixin {}

class ListWorkflowTemplatesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListWorkflowTemplatesRequest')
    ..aOS(1, 'parent')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListWorkflowTemplatesRequest() : super();
  ListWorkflowTemplatesRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListWorkflowTemplatesRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListWorkflowTemplatesRequest clone() => new ListWorkflowTemplatesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListWorkflowTemplatesRequest create() => new ListWorkflowTemplatesRequest();
  static PbList<ListWorkflowTemplatesRequest> createRepeated() => new PbList<ListWorkflowTemplatesRequest>();
  static ListWorkflowTemplatesRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListWorkflowTemplatesRequest();
    return _defaultInstance;
  }
  static ListWorkflowTemplatesRequest _defaultInstance;
  static void $checkItem(ListWorkflowTemplatesRequest v) {
    if (v is! ListWorkflowTemplatesRequest) checkItemFailed(v, 'ListWorkflowTemplatesRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) { $_setSignedInt32(1, v); }
  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) { $_setString(2, v); }
  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class _ReadonlyListWorkflowTemplatesRequest extends ListWorkflowTemplatesRequest with ReadonlyMessageMixin {}

class ListWorkflowTemplatesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListWorkflowTemplatesResponse')
    ..pp<WorkflowTemplate>(1, 'templates', PbFieldType.PM, WorkflowTemplate.$checkItem, WorkflowTemplate.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListWorkflowTemplatesResponse() : super();
  ListWorkflowTemplatesResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListWorkflowTemplatesResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListWorkflowTemplatesResponse clone() => new ListWorkflowTemplatesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListWorkflowTemplatesResponse create() => new ListWorkflowTemplatesResponse();
  static PbList<ListWorkflowTemplatesResponse> createRepeated() => new PbList<ListWorkflowTemplatesResponse>();
  static ListWorkflowTemplatesResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListWorkflowTemplatesResponse();
    return _defaultInstance;
  }
  static ListWorkflowTemplatesResponse _defaultInstance;
  static void $checkItem(ListWorkflowTemplatesResponse v) {
    if (v is! ListWorkflowTemplatesResponse) checkItemFailed(v, 'ListWorkflowTemplatesResponse');
  }

  List<WorkflowTemplate> get templates => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) { $_setString(1, v); }
  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListWorkflowTemplatesResponse extends ListWorkflowTemplatesResponse with ReadonlyMessageMixin {}

class DeleteWorkflowTemplateRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteWorkflowTemplateRequest')
    ..aOS(1, 'name')
    ..a<int>(2, 'version', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  DeleteWorkflowTemplateRequest() : super();
  DeleteWorkflowTemplateRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteWorkflowTemplateRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteWorkflowTemplateRequest clone() => new DeleteWorkflowTemplateRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteWorkflowTemplateRequest create() => new DeleteWorkflowTemplateRequest();
  static PbList<DeleteWorkflowTemplateRequest> createRepeated() => new PbList<DeleteWorkflowTemplateRequest>();
  static DeleteWorkflowTemplateRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeleteWorkflowTemplateRequest();
    return _defaultInstance;
  }
  static DeleteWorkflowTemplateRequest _defaultInstance;
  static void $checkItem(DeleteWorkflowTemplateRequest v) {
    if (v is! DeleteWorkflowTemplateRequest) checkItemFailed(v, 'DeleteWorkflowTemplateRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  int get version => $_get(1, 0);
  set version(int v) { $_setSignedInt32(1, v); }
  bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);
}

class _ReadonlyDeleteWorkflowTemplateRequest extends DeleteWorkflowTemplateRequest with ReadonlyMessageMixin {}

class WorkflowTemplateServiceApi {
  RpcClient _client;
  WorkflowTemplateServiceApi(this._client);

  Future<WorkflowTemplate> createWorkflowTemplate(ClientContext ctx, CreateWorkflowTemplateRequest request) {
    var emptyResponse = new WorkflowTemplate();
    return _client.invoke<WorkflowTemplate>(ctx, 'WorkflowTemplateService', 'CreateWorkflowTemplate', request, emptyResponse);
  }
  Future<WorkflowTemplate> getWorkflowTemplate(ClientContext ctx, GetWorkflowTemplateRequest request) {
    var emptyResponse = new WorkflowTemplate();
    return _client.invoke<WorkflowTemplate>(ctx, 'WorkflowTemplateService', 'GetWorkflowTemplate', request, emptyResponse);
  }
  Future<$google$longrunning.Operation> instantiateWorkflowTemplate(ClientContext ctx, InstantiateWorkflowTemplateRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(ctx, 'WorkflowTemplateService', 'InstantiateWorkflowTemplate', request, emptyResponse);
  }
  Future<WorkflowTemplate> updateWorkflowTemplate(ClientContext ctx, UpdateWorkflowTemplateRequest request) {
    var emptyResponse = new WorkflowTemplate();
    return _client.invoke<WorkflowTemplate>(ctx, 'WorkflowTemplateService', 'UpdateWorkflowTemplate', request, emptyResponse);
  }
  Future<ListWorkflowTemplatesResponse> listWorkflowTemplates(ClientContext ctx, ListWorkflowTemplatesRequest request) {
    var emptyResponse = new ListWorkflowTemplatesResponse();
    return _client.invoke<ListWorkflowTemplatesResponse>(ctx, 'WorkflowTemplateService', 'ListWorkflowTemplates', request, emptyResponse);
  }
  Future<$google$protobuf.Empty> deleteWorkflowTemplate(ClientContext ctx, DeleteWorkflowTemplateRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'WorkflowTemplateService', 'DeleteWorkflowTemplate', request, emptyResponse);
  }
}

