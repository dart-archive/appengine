///
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GetGoogleServiceAccountRequest$json = {
  '1': 'GetGoogleServiceAccountRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

const CreateTransferJobRequest$json = {
  '1': 'CreateTransferJobRequest',
  '2': [
    {
      '1': 'transfer_job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferJob',
      '10': 'transferJob'
    },
  ],
};

const UpdateTransferJobRequest$json = {
  '1': 'UpdateTransferJobRequest',
  '2': [
    {'1': 'job_name', '3': 1, '4': 1, '5': 9, '10': 'jobName'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'transfer_job',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferJob',
      '10': 'transferJob'
    },
    {
      '1': 'update_transfer_job_field_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateTransferJobFieldMask'
    },
  ],
};

const GetTransferJobRequest$json = {
  '1': 'GetTransferJobRequest',
  '2': [
    {'1': 'job_name', '3': 1, '4': 1, '5': 9, '10': 'jobName'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

const ListTransferJobsRequest$json = {
  '1': 'ListTransferJobsRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListTransferJobsResponse$json = {
  '1': 'ListTransferJobsResponse',
  '2': [
    {
      '1': 'transfer_jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferJob',
      '10': 'transferJobs'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const PauseTransferOperationRequest$json = {
  '1': 'PauseTransferOperationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ResumeTransferOperationRequest$json = {
  '1': 'ResumeTransferOperationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};
