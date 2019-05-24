///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1beta2/autoscaling_policies.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../protobuf/duration.pbjson.dart' as $0;
import '../../../protobuf/empty.pbjson.dart' as $1;

const AutoscalingPolicy$json = {
  '1': 'AutoscalingPolicy',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'basic_algorithm',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.BasicAutoscalingAlgorithm',
      '9': 0,
      '10': 'basicAlgorithm'
    },
    {
      '1': 'worker_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dataproc.v1beta2.InstanceGroupAutoscalingPolicyConfig',
      '10': 'workerConfig'
    },
    {
      '1': 'secondary_worker_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dataproc.v1beta2.InstanceGroupAutoscalingPolicyConfig',
      '10': 'secondaryWorkerConfig'
    },
  ],
  '8': [
    {'1': 'algorithm'},
  ],
};

const BasicAutoscalingAlgorithm$json = {
  '1': 'BasicAutoscalingAlgorithm',
  '2': [
    {
      '1': 'yarn_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.BasicYarnAutoscalingConfig',
      '10': 'yarnConfig'
    },
    {
      '1': 'cooldown_period',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'cooldownPeriod'
    },
  ],
};

const BasicYarnAutoscalingConfig$json = {
  '1': 'BasicYarnAutoscalingConfig',
  '2': [
    {
      '1': 'graceful_decommission_timeout',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'gracefulDecommissionTimeout'
    },
    {'1': 'scale_up_factor', '3': 1, '4': 1, '5': 1, '10': 'scaleUpFactor'},
    {'1': 'scale_down_factor', '3': 2, '4': 1, '5': 1, '10': 'scaleDownFactor'},
    {
      '1': 'scale_up_min_worker_fraction',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'scaleUpMinWorkerFraction'
    },
    {
      '1': 'scale_down_min_worker_fraction',
      '3': 4,
      '4': 1,
      '5': 1,
      '10': 'scaleDownMinWorkerFraction'
    },
  ],
};

const InstanceGroupAutoscalingPolicyConfig$json = {
  '1': 'InstanceGroupAutoscalingPolicyConfig',
  '2': [
    {'1': 'min_instances', '3': 1, '4': 1, '5': 5, '10': 'minInstances'},
    {'1': 'max_instances', '3': 2, '4': 1, '5': 5, '10': 'maxInstances'},
    {'1': 'weight', '3': 3, '4': 1, '5': 5, '10': 'weight'},
  ],
};

const CreateAutoscalingPolicyRequest$json = {
  '1': 'CreateAutoscalingPolicyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'policy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.AutoscalingPolicy',
      '10': 'policy'
    },
  ],
};

const GetAutoscalingPolicyRequest$json = {
  '1': 'GetAutoscalingPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateAutoscalingPolicyRequest$json = {
  '1': 'UpdateAutoscalingPolicyRequest',
  '2': [
    {
      '1': 'policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.AutoscalingPolicy',
      '10': 'policy'
    },
  ],
};

const DeleteAutoscalingPolicyRequest$json = {
  '1': 'DeleteAutoscalingPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListAutoscalingPoliciesRequest$json = {
  '1': 'ListAutoscalingPoliciesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListAutoscalingPoliciesResponse$json = {
  '1': 'ListAutoscalingPoliciesResponse',
  '2': [
    {
      '1': 'policies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1beta2.AutoscalingPolicy',
      '10': 'policies'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const AutoscalingPolicyServiceBase$json = {
  '1': 'AutoscalingPolicyService',
  '2': [
    {
      '1': 'CreateAutoscalingPolicy',
      '2': '.google.cloud.dataproc.v1beta2.CreateAutoscalingPolicyRequest',
      '3': '.google.cloud.dataproc.v1beta2.AutoscalingPolicy',
      '4': {}
    },
    {
      '1': 'UpdateAutoscalingPolicy',
      '2': '.google.cloud.dataproc.v1beta2.UpdateAutoscalingPolicyRequest',
      '3': '.google.cloud.dataproc.v1beta2.AutoscalingPolicy',
      '4': {}
    },
    {
      '1': 'GetAutoscalingPolicy',
      '2': '.google.cloud.dataproc.v1beta2.GetAutoscalingPolicyRequest',
      '3': '.google.cloud.dataproc.v1beta2.AutoscalingPolicy',
      '4': {}
    },
    {
      '1': 'ListAutoscalingPolicies',
      '2': '.google.cloud.dataproc.v1beta2.ListAutoscalingPoliciesRequest',
      '3': '.google.cloud.dataproc.v1beta2.ListAutoscalingPoliciesResponse',
      '4': {}
    },
    {
      '1': 'DeleteAutoscalingPolicy',
      '2': '.google.cloud.dataproc.v1beta2.DeleteAutoscalingPolicyRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
  ],
};

const AutoscalingPolicyServiceBase$messageJson = {
  '.google.cloud.dataproc.v1beta2.CreateAutoscalingPolicyRequest':
      CreateAutoscalingPolicyRequest$json,
  '.google.cloud.dataproc.v1beta2.AutoscalingPolicy': AutoscalingPolicy$json,
  '.google.cloud.dataproc.v1beta2.BasicAutoscalingAlgorithm':
      BasicAutoscalingAlgorithm$json,
  '.google.cloud.dataproc.v1beta2.BasicYarnAutoscalingConfig':
      BasicYarnAutoscalingConfig$json,
  '.google.protobuf.Duration': $0.Duration$json,
  '.google.cloud.dataproc.v1beta2.InstanceGroupAutoscalingPolicyConfig':
      InstanceGroupAutoscalingPolicyConfig$json,
  '.google.cloud.dataproc.v1beta2.UpdateAutoscalingPolicyRequest':
      UpdateAutoscalingPolicyRequest$json,
  '.google.cloud.dataproc.v1beta2.GetAutoscalingPolicyRequest':
      GetAutoscalingPolicyRequest$json,
  '.google.cloud.dataproc.v1beta2.ListAutoscalingPoliciesRequest':
      ListAutoscalingPoliciesRequest$json,
  '.google.cloud.dataproc.v1beta2.ListAutoscalingPoliciesResponse':
      ListAutoscalingPoliciesResponse$json,
  '.google.cloud.dataproc.v1beta2.DeleteAutoscalingPolicyRequest':
      DeleteAutoscalingPolicyRequest$json,
  '.google.protobuf.Empty': $1.Empty$json,
};
