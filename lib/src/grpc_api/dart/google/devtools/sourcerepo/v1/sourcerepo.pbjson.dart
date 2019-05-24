///
//  Generated code. Do not modify.
//  source: google/devtools/sourcerepo/v1/sourcerepo.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../protobuf/empty.pbjson.dart' as $0;
import '../../../iam/v1/iam_policy.pbjson.dart' as $1;
import '../../../iam/v1/policy.pbjson.dart' as $2;
import '../../../type/expr.pbjson.dart' as $3;

const Repo$json = const {
  '1': 'Repo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'mirror_config', '3': 4, '4': 1, '5': 11, '6': '.google.devtools.sourcerepo.v1.MirrorConfig', '10': 'mirrorConfig'},
  ],
};

const MirrorConfig$json = const {
  '1': 'MirrorConfig',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'webhook_id', '3': 2, '4': 1, '5': 9, '10': 'webhookId'},
    const {'1': 'deploy_key_id', '3': 3, '4': 1, '5': 9, '10': 'deployKeyId'},
  ],
};

const GetRepoRequest$json = const {
  '1': 'GetRepoRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListReposRequest$json = const {
  '1': 'ListReposRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListReposResponse$json = const {
  '1': 'ListReposResponse',
  '2': const [
    const {'1': 'repos', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.sourcerepo.v1.Repo', '10': 'repos'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateRepoRequest$json = const {
  '1': 'CreateRepoRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'repo', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.sourcerepo.v1.Repo', '10': 'repo'},
  ],
};

const DeleteRepoRequest$json = const {
  '1': 'DeleteRepoRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SourceRepoServiceBase$json = const {
  '1': 'SourceRepo',
  '2': const [
    const {'1': 'ListRepos', '2': '.google.devtools.sourcerepo.v1.ListReposRequest', '3': '.google.devtools.sourcerepo.v1.ListReposResponse', '4': const {}},
    const {'1': 'GetRepo', '2': '.google.devtools.sourcerepo.v1.GetRepoRequest', '3': '.google.devtools.sourcerepo.v1.Repo', '4': const {}},
    const {'1': 'CreateRepo', '2': '.google.devtools.sourcerepo.v1.CreateRepoRequest', '3': '.google.devtools.sourcerepo.v1.Repo', '4': const {}},
    const {'1': 'DeleteRepo', '2': '.google.devtools.sourcerepo.v1.DeleteRepoRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'SetIamPolicy', '2': '.google.iam.v1.SetIamPolicyRequest', '3': '.google.iam.v1.Policy', '4': const {}},
    const {'1': 'GetIamPolicy', '2': '.google.iam.v1.GetIamPolicyRequest', '3': '.google.iam.v1.Policy', '4': const {}},
    const {'1': 'TestIamPermissions', '2': '.google.iam.v1.TestIamPermissionsRequest', '3': '.google.iam.v1.TestIamPermissionsResponse', '4': const {}},
  ],
};

const SourceRepoServiceBase$messageJson = const {
  '.google.devtools.sourcerepo.v1.ListReposRequest': ListReposRequest$json,
  '.google.devtools.sourcerepo.v1.ListReposResponse': ListReposResponse$json,
  '.google.devtools.sourcerepo.v1.Repo': Repo$json,
  '.google.devtools.sourcerepo.v1.MirrorConfig': MirrorConfig$json,
  '.google.devtools.sourcerepo.v1.GetRepoRequest': GetRepoRequest$json,
  '.google.devtools.sourcerepo.v1.CreateRepoRequest': CreateRepoRequest$json,
  '.google.devtools.sourcerepo.v1.DeleteRepoRequest': DeleteRepoRequest$json,
  '.google.protobuf.Empty': $0.Empty$json,
  '.google.iam.v1.SetIamPolicyRequest': $1.SetIamPolicyRequest$json,
  '.google.iam.v1.Policy': $2.Policy$json,
  '.google.iam.v1.Binding': $2.Binding$json,
  '.google.type.Expr': $3.Expr$json,
  '.google.iam.v1.GetIamPolicyRequest': $1.GetIamPolicyRequest$json,
  '.google.iam.v1.TestIamPermissionsRequest': $1.TestIamPermissionsRequest$json,
  '.google.iam.v1.TestIamPermissionsResponse': $1.TestIamPermissionsResponse$json,
};

