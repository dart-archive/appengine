///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;
import '../../../iam/v1/iam_policy.pbjson.dart' as $google$iam$v1;
import '../../../iam/v1/policy.pbjson.dart' as $google$iam$v1;

const Repo$json = {
  '1': 'Repo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'mirror_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.sourcerepo.v1.MirrorConfig',
      '10': 'mirrorConfig'
    },
  ],
};

const MirrorConfig$json = {
  '1': 'MirrorConfig',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'webhook_id', '3': 2, '4': 1, '5': 9, '10': 'webhookId'},
    {'1': 'deploy_key_id', '3': 3, '4': 1, '5': 9, '10': 'deployKeyId'},
  ],
};

const GetRepoRequest$json = {
  '1': 'GetRepoRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListReposRequest$json = {
  '1': 'ListReposRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListReposResponse$json = {
  '1': 'ListReposResponse',
  '2': [
    {
      '1': 'repos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.sourcerepo.v1.Repo',
      '10': 'repos'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateRepoRequest$json = {
  '1': 'CreateRepoRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'repo',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.sourcerepo.v1.Repo',
      '10': 'repo'
    },
  ],
};

const DeleteRepoRequest$json = {
  '1': 'DeleteRepoRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SourceRepo$json = {
  '1': 'SourceRepo',
  '2': [
    {
      '1': 'ListRepos',
      '2': '.google.devtools.sourcerepo.v1.ListReposRequest',
      '3': '.google.devtools.sourcerepo.v1.ListReposResponse',
      '4': {}
    },
    {
      '1': 'GetRepo',
      '2': '.google.devtools.sourcerepo.v1.GetRepoRequest',
      '3': '.google.devtools.sourcerepo.v1.Repo',
      '4': {}
    },
    {
      '1': 'CreateRepo',
      '2': '.google.devtools.sourcerepo.v1.CreateRepoRequest',
      '3': '.google.devtools.sourcerepo.v1.Repo',
      '4': {}
    },
    {
      '1': 'DeleteRepo',
      '2': '.google.devtools.sourcerepo.v1.DeleteRepoRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'SetIamPolicy',
      '2': '.google.iam.v1.SetIamPolicyRequest',
      '3': '.google.iam.v1.Policy',
      '4': {}
    },
    {
      '1': 'GetIamPolicy',
      '2': '.google.iam.v1.GetIamPolicyRequest',
      '3': '.google.iam.v1.Policy',
      '4': {}
    },
    {
      '1': 'TestIamPermissions',
      '2': '.google.iam.v1.TestIamPermissionsRequest',
      '3': '.google.iam.v1.TestIamPermissionsResponse',
      '4': {}
    },
  ],
};

const SourceRepo$messageJson = {
  '.google.devtools.sourcerepo.v1.ListReposRequest': ListReposRequest$json,
  '.google.devtools.sourcerepo.v1.ListReposResponse': ListReposResponse$json,
  '.google.devtools.sourcerepo.v1.Repo': Repo$json,
  '.google.devtools.sourcerepo.v1.MirrorConfig': MirrorConfig$json,
  '.google.devtools.sourcerepo.v1.GetRepoRequest': GetRepoRequest$json,
  '.google.devtools.sourcerepo.v1.CreateRepoRequest': CreateRepoRequest$json,
  '.google.devtools.sourcerepo.v1.DeleteRepoRequest': DeleteRepoRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.iam.v1.SetIamPolicyRequest': $google$iam$v1.SetIamPolicyRequest$json,
  '.google.iam.v1.Policy': $google$iam$v1.Policy$json,
  '.google.iam.v1.Binding': $google$iam$v1.Binding$json,
  '.google.iam.v1.GetIamPolicyRequest': $google$iam$v1.GetIamPolicyRequest$json,
  '.google.iam.v1.TestIamPermissionsRequest':
      $google$iam$v1.TestIamPermissionsRequest$json,
  '.google.iam.v1.TestIamPermissionsResponse':
      $google$iam$v1.TestIamPermissionsResponse$json,
};
