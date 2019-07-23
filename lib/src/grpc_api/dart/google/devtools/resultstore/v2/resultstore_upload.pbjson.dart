///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_upload.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

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
      '1': 'auto_finalize_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'autoFinalizeTime'
    },
    {
      '1': 'initial_resume_token',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'initialResumeToken'
    },
    {'1': 'uploader_state', '3': 8, '4': 1, '5': 12, '10': 'uploaderState'},
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

const MergeInvocationRequest$json = {
  '1': 'MergeInvocationRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
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

const TouchInvocationRequest$json = {
  '1': 'TouchInvocationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'authorization_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

const TouchInvocationResponse$json = {
  '1': 'TouchInvocationResponse',
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

const DeleteInvocationRequest$json = {
  '1': 'DeleteInvocationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const FinalizeInvocationRequest$json = {
  '1': 'FinalizeInvocationRequest',
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

const FinalizeInvocationResponse$json = {
  '1': 'FinalizeInvocationResponse',
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
    {
      '1': 'create_if_not_found',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'createIfNotFound'
    },
  ],
};

const MergeTargetRequest$json = {
  '1': 'MergeTargetRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
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
    {
      '1': 'create_if_not_found',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'createIfNotFound'
    },
  ],
};

const FinalizeTargetRequest$json = {
  '1': 'FinalizeTargetRequest',
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

const FinalizeTargetResponse$json = {
  '1': 'FinalizeTargetResponse',
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
    {
      '1': 'create_if_not_found',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'createIfNotFound'
    },
  ],
};

const MergeConfiguredTargetRequest$json = {
  '1': 'MergeConfiguredTargetRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
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
    {
      '1': 'create_if_not_found',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'createIfNotFound'
    },
  ],
};

const FinalizeConfiguredTargetRequest$json = {
  '1': 'FinalizeConfiguredTargetRequest',
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

const FinalizeConfiguredTargetResponse$json = {
  '1': 'FinalizeConfiguredTargetResponse',
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
    {
      '1': 'create_if_not_found',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'createIfNotFound'
    },
  ],
};

const MergeActionRequest$json = {
  '1': 'MergeActionRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
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
    {
      '1': 'create_if_not_found',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'createIfNotFound'
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
    {
      '1': 'create_if_not_found',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'createIfNotFound'
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
    {
      '1': 'create_if_not_found',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'createIfNotFound'
    },
  ],
};

const MergeFileSetRequest$json = {
  '1': 'MergeFileSetRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {
      '1': 'file_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileSet',
      '10': 'fileSet'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'authorization_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
    {
      '1': 'create_if_not_found',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'createIfNotFound'
    },
  ],
};

const UploadBatchRequest$json = {
  '1': 'UploadBatchRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'authorization_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
    {'1': 'next_resume_token', '3': 3, '4': 1, '5': 9, '10': 'nextResumeToken'},
    {'1': 'resume_token', '3': 4, '4': 1, '5': 9, '10': 'resumeToken'},
    {'1': 'uploader_state', '3': 6, '4': 1, '5': 12, '10': 'uploaderState'},
    {
      '1': 'upload_requests',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.UploadRequest',
      '10': 'uploadRequests'
    },
  ],
};

const UploadBatchResponse$json = {
  '1': 'UploadBatchResponse',
};

const UploadRequest$json = {
  '1': 'UploadRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.UploadRequest.Id',
      '10': 'id'
    },
    {
      '1': 'upload_operation',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.UploadRequest.UploadOperation',
      '10': 'uploadOperation'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'create_if_not_found',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'createIfNotFound'
    },
    {
      '1': 'invocation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Invocation',
      '9': 0,
      '10': 'invocation'
    },
    {
      '1': 'target',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Target',
      '9': 0,
      '10': 'target'
    },
    {
      '1': 'configuration',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Configuration',
      '9': 0,
      '10': 'configuration'
    },
    {
      '1': 'configured_target',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ConfiguredTarget',
      '9': 0,
      '10': 'configuredTarget'
    },
    {
      '1': 'action',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Action',
      '9': 0,
      '10': 'action'
    },
    {
      '1': 'file_set',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileSet',
      '9': 0,
      '10': 'fileSet'
    },
  ],
  '3': [UploadRequest_Id$json],
  '4': [UploadRequest_UploadOperation$json],
  '8': [
    {'1': 'resource'},
  ],
};

const UploadRequest_Id$json = {
  '1': 'Id',
  '2': [
    {'1': 'target_id', '3': 1, '4': 1, '5': 9, '10': 'targetId'},
    {'1': 'configuration_id', '3': 2, '4': 1, '5': 9, '10': 'configurationId'},
    {'1': 'action_id', '3': 3, '4': 1, '5': 9, '10': 'actionId'},
    {'1': 'file_set_id', '3': 4, '4': 1, '5': 9, '10': 'fileSetId'},
  ],
};

const UploadRequest_UploadOperation$json = {
  '1': 'UploadOperation',
  '2': [
    {'1': 'UPLOAD_OPERATION_UNSPECIFIED', '2': 0},
    {'1': 'CREATE', '2': 1},
    {'1': 'UPDATE', '2': 2},
    {'1': 'MERGE', '2': 3},
    {'1': 'FINALIZE', '2': 4},
  ],
};

const GetInvocationUploadMetadataRequest$json = {
  '1': 'GetInvocationUploadMetadataRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'authorization_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};
