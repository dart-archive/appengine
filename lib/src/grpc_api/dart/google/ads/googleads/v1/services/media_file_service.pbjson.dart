///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/media_file_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/media_file.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $2;
import '../../../../rpc/status.pbjson.dart' as $1;
import '../../../../protobuf/any.pbjson.dart' as $3;

const GetMediaFileRequest$json = {
  '1': 'GetMediaFileRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateMediaFilesRequest$json = {
  '1': 'MutateMediaFilesRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MediaFileOperation',
      '10': 'operations'
    },
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const MediaFileOperation$json = {
  '1': 'MediaFileOperation',
  '2': [
    {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.MediaFile',
      '9': 0,
      '10': 'create'
    },
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateMediaFilesResponse$json = {
  '1': 'MutateMediaFilesResponse',
  '2': [
    {
      '1': 'partial_failure_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
    {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateMediaFileResult',
      '10': 'results'
    },
  ],
};

const MutateMediaFileResult$json = {
  '1': 'MutateMediaFileResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MediaFileServiceBase$json = {
  '1': 'MediaFileService',
  '2': [
    {
      '1': 'GetMediaFile',
      '2': '.google.ads.googleads.v1.services.GetMediaFileRequest',
      '3': '.google.ads.googleads.v1.resources.MediaFile',
      '4': {}
    },
    {
      '1': 'MutateMediaFiles',
      '2': '.google.ads.googleads.v1.services.MutateMediaFilesRequest',
      '3': '.google.ads.googleads.v1.services.MutateMediaFilesResponse',
      '4': {}
    },
  ],
};

const MediaFileServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetMediaFileRequest':
      GetMediaFileRequest$json,
  '.google.ads.googleads.v1.resources.MediaFile': $0.MediaFile$json,
  '.google.protobuf.Int64Value': $2.Int64Value$json,
  '.google.ads.googleads.v1.resources.MediaImage': $0.MediaImage$json,
  '.google.protobuf.BytesValue': $2.BytesValue$json,
  '.google.ads.googleads.v1.resources.MediaBundle': $0.MediaBundle$json,
  '.google.protobuf.StringValue': $2.StringValue$json,
  '.google.ads.googleads.v1.resources.MediaAudio': $0.MediaAudio$json,
  '.google.ads.googleads.v1.resources.MediaVideo': $0.MediaVideo$json,
  '.google.ads.googleads.v1.services.MutateMediaFilesRequest':
      MutateMediaFilesRequest$json,
  '.google.ads.googleads.v1.services.MediaFileOperation':
      MediaFileOperation$json,
  '.google.ads.googleads.v1.services.MutateMediaFilesResponse':
      MutateMediaFilesResponse$json,
  '.google.ads.googleads.v1.services.MutateMediaFileResult':
      MutateMediaFileResult$json,
  '.google.rpc.Status': $1.Status$json,
  '.google.protobuf.Any': $3.Any$json,
};
