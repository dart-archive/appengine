///
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'resources.pbjson.dart' as $0;
import '../../../protobuf/timestamp.pbjson.dart' as $2;
import '../../../protobuf/empty.pbjson.dart' as $1;

const GetPolicyRequest$json = {
  '1': 'GetPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdatePolicyRequest$json = {
  '1': 'UpdatePolicyRequest',
  '2': [
    {
      '1': 'policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1beta1.Policy',
      '10': 'policy'
    },
  ],
};

const CreateAttestorRequest$json = {
  '1': 'CreateAttestorRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'attestor_id', '3': 2, '4': 1, '5': 9, '10': 'attestorId'},
    {
      '1': 'attestor',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1beta1.Attestor',
      '10': 'attestor'
    },
  ],
};

const GetAttestorRequest$json = {
  '1': 'GetAttestorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateAttestorRequest$json = {
  '1': 'UpdateAttestorRequest',
  '2': [
    {
      '1': 'attestor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1beta1.Attestor',
      '10': 'attestor'
    },
  ],
};

const ListAttestorsRequest$json = {
  '1': 'ListAttestorsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListAttestorsResponse$json = {
  '1': 'ListAttestorsResponse',
  '2': [
    {
      '1': 'attestors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1beta1.Attestor',
      '10': 'attestors'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteAttestorRequest$json = {
  '1': 'DeleteAttestorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const BinauthzManagementServiceV1Beta1ServiceBase$json = {
  '1': 'BinauthzManagementServiceV1Beta1',
  '2': [
    {
      '1': 'GetPolicy',
      '2': '.google.cloud.binaryauthorization.v1beta1.GetPolicyRequest',
      '3': '.google.cloud.binaryauthorization.v1beta1.Policy',
      '4': {}
    },
    {
      '1': 'UpdatePolicy',
      '2': '.google.cloud.binaryauthorization.v1beta1.UpdatePolicyRequest',
      '3': '.google.cloud.binaryauthorization.v1beta1.Policy',
      '4': {}
    },
    {
      '1': 'CreateAttestor',
      '2': '.google.cloud.binaryauthorization.v1beta1.CreateAttestorRequest',
      '3': '.google.cloud.binaryauthorization.v1beta1.Attestor',
      '4': {}
    },
    {
      '1': 'GetAttestor',
      '2': '.google.cloud.binaryauthorization.v1beta1.GetAttestorRequest',
      '3': '.google.cloud.binaryauthorization.v1beta1.Attestor',
      '4': {}
    },
    {
      '1': 'UpdateAttestor',
      '2': '.google.cloud.binaryauthorization.v1beta1.UpdateAttestorRequest',
      '3': '.google.cloud.binaryauthorization.v1beta1.Attestor',
      '4': {}
    },
    {
      '1': 'ListAttestors',
      '2': '.google.cloud.binaryauthorization.v1beta1.ListAttestorsRequest',
      '3': '.google.cloud.binaryauthorization.v1beta1.ListAttestorsResponse',
      '4': {}
    },
    {
      '1': 'DeleteAttestor',
      '2': '.google.cloud.binaryauthorization.v1beta1.DeleteAttestorRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
  ],
};

const BinauthzManagementServiceV1Beta1ServiceBase$messageJson = {
  '.google.cloud.binaryauthorization.v1beta1.GetPolicyRequest':
      GetPolicyRequest$json,
  '.google.cloud.binaryauthorization.v1beta1.Policy': $0.Policy$json,
  '.google.cloud.binaryauthorization.v1beta1.AdmissionWhitelistPattern':
      $0.AdmissionWhitelistPattern$json,
  '.google.cloud.binaryauthorization.v1beta1.Policy.ClusterAdmissionRulesEntry':
      $0.Policy_ClusterAdmissionRulesEntry$json,
  '.google.cloud.binaryauthorization.v1beta1.AdmissionRule':
      $0.AdmissionRule$json,
  '.google.protobuf.Timestamp': $2.Timestamp$json,
  '.google.cloud.binaryauthorization.v1beta1.UpdatePolicyRequest':
      UpdatePolicyRequest$json,
  '.google.cloud.binaryauthorization.v1beta1.CreateAttestorRequest':
      CreateAttestorRequest$json,
  '.google.cloud.binaryauthorization.v1beta1.Attestor': $0.Attestor$json,
  '.google.cloud.binaryauthorization.v1beta1.UserOwnedDrydockNote':
      $0.UserOwnedDrydockNote$json,
  '.google.cloud.binaryauthorization.v1beta1.AttestorPublicKey':
      $0.AttestorPublicKey$json,
  '.google.cloud.binaryauthorization.v1beta1.PkixPublicKey':
      $0.PkixPublicKey$json,
  '.google.cloud.binaryauthorization.v1beta1.GetAttestorRequest':
      GetAttestorRequest$json,
  '.google.cloud.binaryauthorization.v1beta1.UpdateAttestorRequest':
      UpdateAttestorRequest$json,
  '.google.cloud.binaryauthorization.v1beta1.ListAttestorsRequest':
      ListAttestorsRequest$json,
  '.google.cloud.binaryauthorization.v1beta1.ListAttestorsResponse':
      ListAttestorsResponse$json,
  '.google.cloud.binaryauthorization.v1beta1.DeleteAttestorRequest':
      DeleteAttestorRequest$json,
  '.google.protobuf.Empty': $1.Empty$json,
};
