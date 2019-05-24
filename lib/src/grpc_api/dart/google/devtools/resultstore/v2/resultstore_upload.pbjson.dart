///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_upload.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const CreateInvocationRequest$json = {
  '1': 'CreateInvocationRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'invocation_id', '3': 2, '4': 1, '5': 9, '10': 'invocationId'},
    {
      '1': 'invocation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Invocation',
      '10': 'invocation'
    },
    {
      '1': 'authorization_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
    {
      '1': 'auto_finish_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'autoFinishTime'
    },
  ],
};

const UpdateInvocationRequest$json = {
  '1': 'UpdateInvocationRequest',
  '2': [
    {
      '1': 'invocation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Invocation',
      '10': 'invocation'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

const FinishInvocationRequest$json = {
  '1': 'FinishInvocationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'authorization_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

const FinishInvocationResponse$json = {
  '1': 'FinishInvocationResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Invocation.Id',
      '10': 'id'
    },
  ],
};

const CreateTargetRequest$json = {
  '1': 'CreateTargetRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'target_id', '3': 3, '4': 1, '5': 9, '10': 'targetId'},
    {
      '1': 'target',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Target',
      '10': 'target'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

const UpdateTargetRequest$json = {
  '1': 'UpdateTargetRequest',
  '2': [
    {
      '1': 'target',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Target',
      '10': 'target'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

const FinishTargetRequest$json = {
  '1': 'FinishTargetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'authorization_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

const FinishTargetResponse$json = {
  '1': 'FinishTargetResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Target.Id',
      '10': 'id'
    },
  ],
};

const CreateConfiguredTargetRequest$json = {
  '1': 'CreateConfiguredTargetRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'config_id', '3': 3, '4': 1, '5': 9, '10': 'configId'},
    {
      '1': 'configured_target',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ConfiguredTarget',
      '10': 'configuredTarget'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

const UpdateConfiguredTargetRequest$json = {
  '1': 'UpdateConfiguredTargetRequest',
  '2': [
    {
      '1': 'configured_target',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ConfiguredTarget',
      '10': 'configuredTarget'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

const FinishConfiguredTargetRequest$json = {
  '1': 'FinishConfiguredTargetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'authorization_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

const FinishConfiguredTargetResponse$json = {
  '1': 'FinishConfiguredTargetResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ConfiguredTarget.Id',
      '10': 'id'
    },
  ],
};

const CreateActionRequest$json = {
  '1': 'CreateActionRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'action_id', '3': 3, '4': 1, '5': 9, '10': 'actionId'},
    {
      '1': 'action',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Action',
      '10': 'action'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

const UpdateActionRequest$json = {
  '1': 'UpdateActionRequest',
  '2': [
    {
      '1': 'action',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Action',
      '10': 'action'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

const CreateConfigurationRequest$json = {
  '1': 'CreateConfigurationRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'config_id', '3': 3, '4': 1, '5': 9, '10': 'configId'},
    {
      '1': 'configuration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Configuration',
      '10': 'configuration'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

const UpdateConfigurationRequest$json = {
  '1': 'UpdateConfigurationRequest',
  '2': [
    {
      '1': 'configuration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Configuration',
      '10': 'configuration'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

const CreateFileSetRequest$json = {
  '1': 'CreateFileSetRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'file_set_id', '3': 3, '4': 1, '5': 9, '10': 'fileSetId'},
    {
      '1': 'file_set',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileSet',
      '10': 'fileSet'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

const UpdateFileSetRequest$json = {
  '1': 'UpdateFileSetRequest',
  '2': [
    {
      '1': 'file_set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileSet',
      '10': 'fileSet'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'authorization_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};
