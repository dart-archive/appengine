///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import 'clusters.pbjson.dart';
import '../../../protobuf/duration.pbjson.dart' as $google$protobuf;
import 'jobs.pbjson.dart';
import '../../../longrunning/operations.pbjson.dart' as $google$longrunning;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;
import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;

const WorkflowTemplate$json = {
  '1': 'WorkflowTemplate',
  '2': [
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 3, '4': 1, '5': 5, '10': 'version'},
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.WorkflowTemplate.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'placement',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.WorkflowTemplatePlacement',
      '10': 'placement'
    },
    {
      '1': 'jobs',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.OrderedJob',
      '10': 'jobs'
    },
  ],
  '3': [WorkflowTemplate_LabelsEntry$json],
};

const WorkflowTemplate_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const WorkflowTemplatePlacement$json = {
  '1': 'WorkflowTemplatePlacement',
  '2': [
    {
      '1': 'managed_cluster',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.ManagedCluster',
      '9': 0,
      '10': 'managedCluster'
    },
    {
      '1': 'cluster_selector',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.ClusterSelector',
      '9': 0,
      '10': 'clusterSelector'
    },
  ],
  '8': [
    {'1': 'placement'},
  ],
};

const ManagedCluster$json = {
  '1': 'ManagedCluster',
  '2': [
    {'1': 'cluster_name', '3': 2, '4': 1, '5': 9, '10': 'clusterName'},
    {
      '1': 'config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.ClusterConfig',
      '10': 'config'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.ManagedCluster.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [ManagedCluster_LabelsEntry$json],
};

const ManagedCluster_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const ClusterSelector$json = {
  '1': 'ClusterSelector',
  '2': [
    {'1': 'zone', '3': 1, '4': 1, '5': 9, '10': 'zone'},
    {
      '1': 'cluster_labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.ClusterSelector.ClusterLabelsEntry',
      '10': 'clusterLabels'
    },
  ],
  '3': [ClusterSelector_ClusterLabelsEntry$json],
};

const ClusterSelector_ClusterLabelsEntry$json = {
  '1': 'ClusterLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const OrderedJob$json = {
  '1': 'OrderedJob',
  '2': [
    {'1': 'step_id', '3': 1, '4': 1, '5': 9, '10': 'stepId'},
    {
      '1': 'hadoop_job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.HadoopJob',
      '9': 0,
      '10': 'hadoopJob'
    },
    {
      '1': 'spark_job',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.SparkJob',
      '9': 0,
      '10': 'sparkJob'
    },
    {
      '1': 'pyspark_job',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.PySparkJob',
      '9': 0,
      '10': 'pysparkJob'
    },
    {
      '1': 'hive_job',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.HiveJob',
      '9': 0,
      '10': 'hiveJob'
    },
    {
      '1': 'pig_job',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.PigJob',
      '9': 0,
      '10': 'pigJob'
    },
    {
      '1': 'spark_sql_job',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.SparkSqlJob',
      '9': 0,
      '10': 'sparkSqlJob'
    },
    {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.OrderedJob.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'scheduling',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.JobScheduling',
      '10': 'scheduling'
    },
    {
      '1': 'prerequisite_step_ids',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'prerequisiteStepIds'
    },
  ],
  '3': [OrderedJob_LabelsEntry$json],
  '8': [
    {'1': 'job_type'},
  ],
};

const OrderedJob_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const WorkflowMetadata$json = {
  '1': 'WorkflowMetadata',
  '2': [
    {'1': 'template', '3': 1, '4': 1, '5': 9, '10': 'template'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    {
      '1': 'create_cluster',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.ClusterOperation',
      '10': 'createCluster'
    },
    {
      '1': 'graph',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.WorkflowGraph',
      '10': 'graph'
    },
    {
      '1': 'delete_cluster',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.ClusterOperation',
      '10': 'deleteCluster'
    },
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1beta2.WorkflowMetadata.State',
      '10': 'state'
    },
    {'1': 'cluster_name', '3': 7, '4': 1, '5': 9, '10': 'clusterName'},
  ],
  '4': [WorkflowMetadata_State$json],
};

const WorkflowMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'DONE', '2': 3},
  ],
};

const ClusterOperation$json = {
  '1': 'ClusterOperation',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 9, '10': 'operationId'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
    {'1': 'done', '3': 3, '4': 1, '5': 8, '10': 'done'},
  ],
};

const WorkflowGraph$json = {
  '1': 'WorkflowGraph',
  '2': [
    {
      '1': 'nodes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.WorkflowNode',
      '10': 'nodes'
    },
  ],
};

const WorkflowNode$json = {
  '1': 'WorkflowNode',
  '2': [
    {'1': 'step_id', '3': 1, '4': 1, '5': 9, '10': 'stepId'},
    {
      '1': 'prerequisite_step_ids',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'prerequisiteStepIds'
    },
    {'1': 'job_id', '3': 3, '4': 1, '5': 9, '10': 'jobId'},
    {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1beta2.WorkflowNode.NodeState',
      '10': 'state'
    },
    {'1': 'error', '3': 6, '4': 1, '5': 9, '10': 'error'},
  ],
  '4': [WorkflowNode_NodeState$json],
};

const WorkflowNode_NodeState$json = {
  '1': 'NodeState',
  '2': [
    {'1': 'NODE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'BLOCKED', '2': 1},
    {'1': 'RUNNABLE', '2': 2},
    {'1': 'RUNNING', '2': 3},
    {'1': 'COMPLETED', '2': 4},
    {'1': 'FAILED', '2': 5},
  ],
};

const CreateWorkflowTemplateRequest$json = {
  '1': 'CreateWorkflowTemplateRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.WorkflowTemplate',
      '10': 'template'
    },
  ],
};

const GetWorkflowTemplateRequest$json = {
  '1': 'GetWorkflowTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
  ],
};

const InstantiateWorkflowTemplateRequest$json = {
  '1': 'InstantiateWorkflowTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    {'1': 'instance_id', '3': 3, '4': 1, '5': 9, '10': 'instanceId'},
  ],
};

const UpdateWorkflowTemplateRequest$json = {
  '1': 'UpdateWorkflowTemplateRequest',
  '2': [
    {
      '1': 'template',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.WorkflowTemplate',
      '10': 'template'
    },
  ],
};

const ListWorkflowTemplatesRequest$json = {
  '1': 'ListWorkflowTemplatesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListWorkflowTemplatesResponse$json = {
  '1': 'ListWorkflowTemplatesResponse',
  '2': [
    {
      '1': 'templates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.WorkflowTemplate',
      '10': 'templates'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteWorkflowTemplateRequest$json = {
  '1': 'DeleteWorkflowTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
  ],
};

const WorkflowTemplateService$json = {
  '1': 'WorkflowTemplateService',
  '2': [
    {
      '1': 'CreateWorkflowTemplate',
      '2': '.google.cloud.dataproc.v1beta2.CreateWorkflowTemplateRequest',
      '3': '.google.cloud.dataproc.v1beta2.WorkflowTemplate',
      '4': {}
    },
    {
      '1': 'GetWorkflowTemplate',
      '2': '.google.cloud.dataproc.v1beta2.GetWorkflowTemplateRequest',
      '3': '.google.cloud.dataproc.v1beta2.WorkflowTemplate',
      '4': {}
    },
    {
      '1': 'InstantiateWorkflowTemplate',
      '2': '.google.cloud.dataproc.v1beta2.InstantiateWorkflowTemplateRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'UpdateWorkflowTemplate',
      '2': '.google.cloud.dataproc.v1beta2.UpdateWorkflowTemplateRequest',
      '3': '.google.cloud.dataproc.v1beta2.WorkflowTemplate',
      '4': {}
    },
    {
      '1': 'ListWorkflowTemplates',
      '2': '.google.cloud.dataproc.v1beta2.ListWorkflowTemplatesRequest',
      '3': '.google.cloud.dataproc.v1beta2.ListWorkflowTemplatesResponse',
      '4': {}
    },
    {
      '1': 'DeleteWorkflowTemplate',
      '2': '.google.cloud.dataproc.v1beta2.DeleteWorkflowTemplateRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
  ],
};

const WorkflowTemplateService$messageJson = {
  '.google.cloud.dataproc.v1beta2.CreateWorkflowTemplateRequest':
      CreateWorkflowTemplateRequest$json,
  '.google.cloud.dataproc.v1beta2.WorkflowTemplate': WorkflowTemplate$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.cloud.dataproc.v1beta2.WorkflowTemplate.LabelsEntry':
      WorkflowTemplate_LabelsEntry$json,
  '.google.cloud.dataproc.v1beta2.WorkflowTemplatePlacement':
      WorkflowTemplatePlacement$json,
  '.google.cloud.dataproc.v1beta2.ManagedCluster': ManagedCluster$json,
  '.google.cloud.dataproc.v1beta2.ClusterConfig': ClusterConfig$json,
  '.google.cloud.dataproc.v1beta2.GceClusterConfig': GceClusterConfig$json,
  '.google.cloud.dataproc.v1beta2.GceClusterConfig.MetadataEntry':
      GceClusterConfig_MetadataEntry$json,
  '.google.cloud.dataproc.v1beta2.InstanceGroupConfig':
      InstanceGroupConfig$json,
  '.google.cloud.dataproc.v1beta2.DiskConfig': DiskConfig$json,
  '.google.cloud.dataproc.v1beta2.ManagedGroupConfig': ManagedGroupConfig$json,
  '.google.cloud.dataproc.v1beta2.AcceleratorConfig': AcceleratorConfig$json,
  '.google.cloud.dataproc.v1beta2.NodeInitializationAction':
      NodeInitializationAction$json,
  '.google.protobuf.Duration': $google$protobuf.Duration$json,
  '.google.cloud.dataproc.v1beta2.SoftwareConfig': SoftwareConfig$json,
  '.google.cloud.dataproc.v1beta2.SoftwareConfig.PropertiesEntry':
      SoftwareConfig_PropertiesEntry$json,
  '.google.cloud.dataproc.v1beta2.LifecycleConfig': LifecycleConfig$json,
  '.google.cloud.dataproc.v1beta2.ManagedCluster.LabelsEntry':
      ManagedCluster_LabelsEntry$json,
  '.google.cloud.dataproc.v1beta2.ClusterSelector': ClusterSelector$json,
  '.google.cloud.dataproc.v1beta2.ClusterSelector.ClusterLabelsEntry':
      ClusterSelector_ClusterLabelsEntry$json,
  '.google.cloud.dataproc.v1beta2.OrderedJob': OrderedJob$json,
  '.google.cloud.dataproc.v1beta2.HadoopJob': HadoopJob$json,
  '.google.cloud.dataproc.v1beta2.HadoopJob.PropertiesEntry':
      HadoopJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1beta2.LoggingConfig': LoggingConfig$json,
  '.google.cloud.dataproc.v1beta2.LoggingConfig.DriverLogLevelsEntry':
      LoggingConfig_DriverLogLevelsEntry$json,
  '.google.cloud.dataproc.v1beta2.SparkJob': SparkJob$json,
  '.google.cloud.dataproc.v1beta2.SparkJob.PropertiesEntry':
      SparkJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1beta2.PySparkJob': PySparkJob$json,
  '.google.cloud.dataproc.v1beta2.PySparkJob.PropertiesEntry':
      PySparkJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1beta2.HiveJob': HiveJob$json,
  '.google.cloud.dataproc.v1beta2.QueryList': QueryList$json,
  '.google.cloud.dataproc.v1beta2.HiveJob.ScriptVariablesEntry':
      HiveJob_ScriptVariablesEntry$json,
  '.google.cloud.dataproc.v1beta2.HiveJob.PropertiesEntry':
      HiveJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1beta2.PigJob': PigJob$json,
  '.google.cloud.dataproc.v1beta2.PigJob.ScriptVariablesEntry':
      PigJob_ScriptVariablesEntry$json,
  '.google.cloud.dataproc.v1beta2.PigJob.PropertiesEntry':
      PigJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1beta2.SparkSqlJob': SparkSqlJob$json,
  '.google.cloud.dataproc.v1beta2.SparkSqlJob.ScriptVariablesEntry':
      SparkSqlJob_ScriptVariablesEntry$json,
  '.google.cloud.dataproc.v1beta2.SparkSqlJob.PropertiesEntry':
      SparkSqlJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1beta2.OrderedJob.LabelsEntry':
      OrderedJob_LabelsEntry$json,
  '.google.cloud.dataproc.v1beta2.JobScheduling': JobScheduling$json,
  '.google.cloud.dataproc.v1beta2.GetWorkflowTemplateRequest':
      GetWorkflowTemplateRequest$json,
  '.google.cloud.dataproc.v1beta2.InstantiateWorkflowTemplateRequest':
      InstantiateWorkflowTemplateRequest$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.cloud.dataproc.v1beta2.UpdateWorkflowTemplateRequest':
      UpdateWorkflowTemplateRequest$json,
  '.google.cloud.dataproc.v1beta2.ListWorkflowTemplatesRequest':
      ListWorkflowTemplatesRequest$json,
  '.google.cloud.dataproc.v1beta2.ListWorkflowTemplatesResponse':
      ListWorkflowTemplatesResponse$json,
  '.google.cloud.dataproc.v1beta2.DeleteWorkflowTemplateRequest':
      DeleteWorkflowTemplateRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
};
