///
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'transfer_types.pbjson.dart' as $0;
import '../../protobuf/duration.pbjson.dart' as $3;
import '../../type/date.pbjson.dart' as $4;
import '../../type/timeofday.pbjson.dart' as $5;
import '../../protobuf/timestamp.pbjson.dart' as $6;
import '../../protobuf/field_mask.pbjson.dart' as $1;
import '../../protobuf/empty.pbjson.dart' as $2;

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

const StorageTransferServiceBase$json = {
  '1': 'StorageTransferService',
  '2': [
    {
      '1': 'GetGoogleServiceAccount',
      '2': '.google.storagetransfer.v1.GetGoogleServiceAccountRequest',
      '3': '.google.storagetransfer.v1.GoogleServiceAccount',
      '4': {}
    },
    {
      '1': 'CreateTransferJob',
      '2': '.google.storagetransfer.v1.CreateTransferJobRequest',
      '3': '.google.storagetransfer.v1.TransferJob',
      '4': {}
    },
    {
      '1': 'UpdateTransferJob',
      '2': '.google.storagetransfer.v1.UpdateTransferJobRequest',
      '3': '.google.storagetransfer.v1.TransferJob',
      '4': {}
    },
    {
      '1': 'GetTransferJob',
      '2': '.google.storagetransfer.v1.GetTransferJobRequest',
      '3': '.google.storagetransfer.v1.TransferJob',
      '4': {}
    },
    {
      '1': 'ListTransferJobs',
      '2': '.google.storagetransfer.v1.ListTransferJobsRequest',
      '3': '.google.storagetransfer.v1.ListTransferJobsResponse',
      '4': {}
    },
    {
      '1': 'PauseTransferOperation',
      '2': '.google.storagetransfer.v1.PauseTransferOperationRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'ResumeTransferOperation',
      '2': '.google.storagetransfer.v1.ResumeTransferOperationRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
  ],
};

const StorageTransferServiceBase$messageJson = {
  '.google.storagetransfer.v1.GetGoogleServiceAccountRequest':
      GetGoogleServiceAccountRequest$json,
  '.google.storagetransfer.v1.GoogleServiceAccount':
      $0.GoogleServiceAccount$json,
  '.google.storagetransfer.v1.CreateTransferJobRequest':
      CreateTransferJobRequest$json,
  '.google.storagetransfer.v1.TransferJob': $0.TransferJob$json,
  '.google.storagetransfer.v1.TransferSpec': $0.TransferSpec$json,
  '.google.storagetransfer.v1.GcsData': $0.GcsData$json,
  '.google.storagetransfer.v1.AwsS3Data': $0.AwsS3Data$json,
  '.google.storagetransfer.v1.AwsAccessKey': $0.AwsAccessKey$json,
  '.google.storagetransfer.v1.HttpData': $0.HttpData$json,
  '.google.storagetransfer.v1.ObjectConditions': $0.ObjectConditions$json,
  '.google.protobuf.Duration': $3.Duration$json,
  '.google.storagetransfer.v1.TransferOptions': $0.TransferOptions$json,
  '.google.storagetransfer.v1.Schedule': $0.Schedule$json,
  '.google.type.Date': $4.Date$json,
  '.google.type.TimeOfDay': $5.TimeOfDay$json,
  '.google.protobuf.Timestamp': $6.Timestamp$json,
  '.google.storagetransfer.v1.UpdateTransferJobRequest':
      UpdateTransferJobRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.storagetransfer.v1.GetTransferJobRequest':
      GetTransferJobRequest$json,
  '.google.storagetransfer.v1.ListTransferJobsRequest':
      ListTransferJobsRequest$json,
  '.google.storagetransfer.v1.ListTransferJobsResponse':
      ListTransferJobsResponse$json,
  '.google.storagetransfer.v1.PauseTransferOperationRequest':
      PauseTransferOperationRequest$json,
  '.google.protobuf.Empty': $2.Empty$json,
  '.google.storagetransfer.v1.ResumeTransferOperationRequest':
      ResumeTransferOperationRequest$json,
};
