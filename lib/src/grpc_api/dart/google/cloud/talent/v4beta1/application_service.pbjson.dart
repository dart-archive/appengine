///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/application_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'application.pbjson.dart' as $0;
import '../../../type/date.pbjson.dart' as $4;
import 'common.pbjson.dart' as $2;
import '../../../protobuf/wrappers.pbjson.dart' as $5;
import '../../../protobuf/timestamp.pbjson.dart' as $6;
import '../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../protobuf/empty.pbjson.dart' as $3;

const CreateApplicationRequest$json = const {
  '1': 'CreateApplicationRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'application', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Application', '10': 'application'},
  ],
};

const GetApplicationRequest$json = const {
  '1': 'GetApplicationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateApplicationRequest$json = const {
  '1': 'UpdateApplicationRequest',
  '2': const [
    const {'1': 'application', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Application', '10': 'application'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteApplicationRequest$json = const {
  '1': 'DeleteApplicationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListApplicationsRequest$json = const {
  '1': 'ListApplicationsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListApplicationsResponse$json = const {
  '1': 'ListApplicationsResponse',
  '2': const [
    const {'1': 'applications', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Application', '10': 'applications'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.ResponseMetadata', '10': 'metadata'},
  ],
};

const ApplicationServiceBase$json = const {
  '1': 'ApplicationService',
  '2': const [
    const {'1': 'CreateApplication', '2': '.google.cloud.talent.v4beta1.CreateApplicationRequest', '3': '.google.cloud.talent.v4beta1.Application', '4': const {}},
    const {'1': 'GetApplication', '2': '.google.cloud.talent.v4beta1.GetApplicationRequest', '3': '.google.cloud.talent.v4beta1.Application', '4': const {}},
    const {'1': 'UpdateApplication', '2': '.google.cloud.talent.v4beta1.UpdateApplicationRequest', '3': '.google.cloud.talent.v4beta1.Application', '4': const {}},
    const {'1': 'DeleteApplication', '2': '.google.cloud.talent.v4beta1.DeleteApplicationRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'ListApplications', '2': '.google.cloud.talent.v4beta1.ListApplicationsRequest', '3': '.google.cloud.talent.v4beta1.ListApplicationsResponse', '4': const {}},
  ],
};

const ApplicationServiceBase$messageJson = const {
  '.google.cloud.talent.v4beta1.CreateApplicationRequest': CreateApplicationRequest$json,
  '.google.cloud.talent.v4beta1.Application': $0.Application$json,
  '.google.type.Date': $4.Date$json,
  '.google.cloud.talent.v4beta1.Interview': $2.Interview$json,
  '.google.cloud.talent.v4beta1.Rating': $2.Rating$json,
  '.google.protobuf.BoolValue': $5.BoolValue$json,
  '.google.protobuf.Timestamp': $6.Timestamp$json,
  '.google.cloud.talent.v4beta1.GetApplicationRequest': GetApplicationRequest$json,
  '.google.cloud.talent.v4beta1.UpdateApplicationRequest': UpdateApplicationRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.cloud.talent.v4beta1.DeleteApplicationRequest': DeleteApplicationRequest$json,
  '.google.protobuf.Empty': $3.Empty$json,
  '.google.cloud.talent.v4beta1.ListApplicationsRequest': ListApplicationsRequest$json,
  '.google.cloud.talent.v4beta1.ListApplicationsResponse': ListApplicationsResponse$json,
  '.google.cloud.talent.v4beta1.ResponseMetadata': $2.ResponseMetadata$json,
};

