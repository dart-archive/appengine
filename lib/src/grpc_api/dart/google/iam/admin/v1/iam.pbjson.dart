///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;
import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../v1/iam_policy.pbjson.dart' as $google$iam$v1;
import '../../v1/policy.pbjson.dart' as $google$iam$v1;
import '../../../protobuf/field_mask.pbjson.dart' as $google$protobuf;

const ServiceAccountKeyAlgorithm$json = const {
  '1': 'ServiceAccountKeyAlgorithm',
  '2': const [
    const {'1': 'KEY_ALG_UNSPECIFIED', '2': 0},
    const {'1': 'KEY_ALG_RSA_1024', '2': 1},
    const {'1': 'KEY_ALG_RSA_2048', '2': 2},
  ],
};

const ServiceAccountPrivateKeyType$json = const {
  '1': 'ServiceAccountPrivateKeyType',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TYPE_PKCS12_FILE', '2': 1},
    const {'1': 'TYPE_GOOGLE_CREDENTIALS_FILE', '2': 2},
  ],
};

const ServiceAccountPublicKeyType$json = const {
  '1': 'ServiceAccountPublicKeyType',
  '2': const [
    const {'1': 'TYPE_NONE', '2': 0},
    const {'1': 'TYPE_X509_PEM_FILE', '2': 1},
    const {'1': 'TYPE_RAW_PUBLIC_KEY', '2': 2},
  ],
};

const RoleView$json = const {
  '1': 'RoleView',
  '2': const [
    const {'1': 'BASIC', '2': 0},
    const {'1': 'FULL', '2': 1},
  ],
};

const ServiceAccount$json = const {
  '1': 'ServiceAccount',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'unique_id', '3': 4, '4': 1, '5': 9, '10': 'uniqueId'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'etag', '3': 7, '4': 1, '5': 12, '10': 'etag'},
    const {
      '1': 'oauth2_client_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'oauth2ClientId'
    },
  ],
};

const CreateServiceAccountRequest$json = const {
  '1': 'CreateServiceAccountRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    const {
      '1': 'service_account',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.iam.admin.v1.ServiceAccount',
      '10': 'serviceAccount'
    },
  ],
};

const ListServiceAccountsRequest$json = const {
  '1': 'ListServiceAccountsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListServiceAccountsResponse$json = const {
  '1': 'ListServiceAccountsResponse',
  '2': const [
    const {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.iam.admin.v1.ServiceAccount',
      '10': 'accounts'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

const GetServiceAccountRequest$json = const {
  '1': 'GetServiceAccountRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteServiceAccountRequest$json = const {
  '1': 'DeleteServiceAccountRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListServiceAccountKeysRequest$json = const {
  '1': 'ListServiceAccountKeysRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'key_types',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.iam.admin.v1.ListServiceAccountKeysRequest.KeyType',
      '10': 'keyTypes'
    },
  ],
  '4': const [ListServiceAccountKeysRequest_KeyType$json],
};

const ListServiceAccountKeysRequest_KeyType$json = const {
  '1': 'KeyType',
  '2': const [
    const {'1': 'KEY_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'USER_MANAGED', '2': 1},
    const {'1': 'SYSTEM_MANAGED', '2': 2},
  ],
};

const ListServiceAccountKeysResponse$json = const {
  '1': 'ListServiceAccountKeysResponse',
  '2': const [
    const {
      '1': 'keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.iam.admin.v1.ServiceAccountKey',
      '10': 'keys'
    },
  ],
};

const GetServiceAccountKeyRequest$json = const {
  '1': 'GetServiceAccountKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'public_key_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.iam.admin.v1.ServiceAccountPublicKeyType',
      '10': 'publicKeyType'
    },
  ],
};

const ServiceAccountKey$json = const {
  '1': 'ServiceAccountKey',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'private_key_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.iam.admin.v1.ServiceAccountPrivateKeyType',
      '10': 'privateKeyType'
    },
    const {
      '1': 'key_algorithm',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.iam.admin.v1.ServiceAccountKeyAlgorithm',
      '10': 'keyAlgorithm'
    },
    const {
      '1': 'private_key_data',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'privateKeyData'
    },
    const {
      '1': 'public_key_data',
      '3': 7,
      '4': 1,
      '5': 12,
      '10': 'publicKeyData'
    },
    const {
      '1': 'valid_after_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'validAfterTime'
    },
    const {
      '1': 'valid_before_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'validBeforeTime'
    },
  ],
};

const CreateServiceAccountKeyRequest$json = const {
  '1': 'CreateServiceAccountKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'private_key_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.iam.admin.v1.ServiceAccountPrivateKeyType',
      '10': 'privateKeyType'
    },
    const {
      '1': 'key_algorithm',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.iam.admin.v1.ServiceAccountKeyAlgorithm',
      '10': 'keyAlgorithm'
    },
  ],
};

const DeleteServiceAccountKeyRequest$json = const {
  '1': 'DeleteServiceAccountKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SignBlobRequest$json = const {
  '1': 'SignBlobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'bytes_to_sign', '3': 2, '4': 1, '5': 12, '10': 'bytesToSign'},
  ],
};

const SignBlobResponse$json = const {
  '1': 'SignBlobResponse',
  '2': const [
    const {'1': 'key_id', '3': 1, '4': 1, '5': 9, '10': 'keyId'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
  ],
};

const SignJwtRequest$json = const {
  '1': 'SignJwtRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 9, '10': 'payload'},
  ],
};

const SignJwtResponse$json = const {
  '1': 'SignJwtResponse',
  '2': const [
    const {'1': 'key_id', '3': 1, '4': 1, '5': 9, '10': 'keyId'},
    const {'1': 'signed_jwt', '3': 2, '4': 1, '5': 9, '10': 'signedJwt'},
  ],
};

const Role$json = const {
  '1': 'Role',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'included_permissions',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'includedPermissions'
    },
    const {
      '1': 'stage',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.iam.admin.v1.Role.RoleLaunchStage',
      '10': 'stage'
    },
    const {'1': 'etag', '3': 9, '4': 1, '5': 12, '10': 'etag'},
    const {'1': 'deleted', '3': 11, '4': 1, '5': 8, '10': 'deleted'},
  ],
  '4': const [Role_RoleLaunchStage$json],
};

const Role_RoleLaunchStage$json = const {
  '1': 'RoleLaunchStage',
  '2': const [
    const {'1': 'ALPHA', '2': 0},
    const {'1': 'BETA', '2': 1},
    const {'1': 'GA', '2': 2},
    const {'1': 'DEPRECATED', '2': 4},
    const {'1': 'DISABLED', '2': 5},
    const {'1': 'EAP', '2': 6},
  ],
};

const QueryGrantableRolesRequest$json = const {
  '1': 'QueryGrantableRolesRequest',
  '2': const [
    const {
      '1': 'full_resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'fullResourceName'
    },
    const {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.iam.admin.v1.RoleView',
      '10': 'view'
    },
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const QueryGrantableRolesResponse$json = const {
  '1': 'QueryGrantableRolesResponse',
  '2': const [
    const {
      '1': 'roles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.iam.admin.v1.Role',
      '10': 'roles'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

const ListRolesRequest$json = const {
  '1': 'ListRolesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.iam.admin.v1.RoleView',
      '10': 'view'
    },
    const {'1': 'show_deleted', '3': 6, '4': 1, '5': 8, '10': 'showDeleted'},
  ],
};

const ListRolesResponse$json = const {
  '1': 'ListRolesResponse',
  '2': const [
    const {
      '1': 'roles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.iam.admin.v1.Role',
      '10': 'roles'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

const GetRoleRequest$json = const {
  '1': 'GetRoleRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateRoleRequest$json = const {
  '1': 'CreateRoleRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'role_id', '3': 2, '4': 1, '5': 9, '10': 'roleId'},
    const {
      '1': 'role',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.iam.admin.v1.Role',
      '10': 'role'
    },
  ],
};

const UpdateRoleRequest$json = const {
  '1': 'UpdateRoleRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'role',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.iam.admin.v1.Role',
      '10': 'role'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const DeleteRoleRequest$json = const {
  '1': 'DeleteRoleRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 12, '10': 'etag'},
  ],
};

const UndeleteRoleRequest$json = const {
  '1': 'UndeleteRoleRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 12, '10': 'etag'},
  ],
};

const Permission$json = const {
  '1': 'Permission',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'only_in_predefined_roles',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'onlyInPredefinedRoles'
    },
    const {
      '1': 'stage',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.iam.admin.v1.Permission.PermissionLaunchStage',
      '10': 'stage'
    },
    const {
      '1': 'custom_roles_support_level',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.iam.admin.v1.Permission.CustomRolesSupportLevel',
      '10': 'customRolesSupportLevel'
    },
  ],
  '4': const [
    Permission_PermissionLaunchStage$json,
    Permission_CustomRolesSupportLevel$json
  ],
};

const Permission_PermissionLaunchStage$json = const {
  '1': 'PermissionLaunchStage',
  '2': const [
    const {'1': 'ALPHA', '2': 0},
    const {'1': 'BETA', '2': 1},
    const {'1': 'GA', '2': 2},
    const {'1': 'DEPRECATED', '2': 3},
  ],
};

const Permission_CustomRolesSupportLevel$json = const {
  '1': 'CustomRolesSupportLevel',
  '2': const [
    const {'1': 'SUPPORTED', '2': 0},
    const {'1': 'TESTING', '2': 1},
    const {'1': 'NOT_SUPPORTED', '2': 2},
  ],
};

const QueryTestablePermissionsRequest$json = const {
  '1': 'QueryTestablePermissionsRequest',
  '2': const [
    const {
      '1': 'full_resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'fullResourceName'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const QueryTestablePermissionsResponse$json = const {
  '1': 'QueryTestablePermissionsResponse',
  '2': const [
    const {
      '1': 'permissions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.iam.admin.v1.Permission',
      '10': 'permissions'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

const IAM$json = const {
  '1': 'IAM',
  '2': const [
    const {
      '1': 'ListServiceAccounts',
      '2': '.google.iam.admin.v1.ListServiceAccountsRequest',
      '3': '.google.iam.admin.v1.ListServiceAccountsResponse',
      '4': const {}
    },
    const {
      '1': 'GetServiceAccount',
      '2': '.google.iam.admin.v1.GetServiceAccountRequest',
      '3': '.google.iam.admin.v1.ServiceAccount',
      '4': const {}
    },
    const {
      '1': 'CreateServiceAccount',
      '2': '.google.iam.admin.v1.CreateServiceAccountRequest',
      '3': '.google.iam.admin.v1.ServiceAccount',
      '4': const {}
    },
    const {
      '1': 'UpdateServiceAccount',
      '2': '.google.iam.admin.v1.ServiceAccount',
      '3': '.google.iam.admin.v1.ServiceAccount',
      '4': const {}
    },
    const {
      '1': 'DeleteServiceAccount',
      '2': '.google.iam.admin.v1.DeleteServiceAccountRequest',
      '3': '.google.protobuf.Empty',
      '4': const {}
    },
    const {
      '1': 'ListServiceAccountKeys',
      '2': '.google.iam.admin.v1.ListServiceAccountKeysRequest',
      '3': '.google.iam.admin.v1.ListServiceAccountKeysResponse',
      '4': const {}
    },
    const {
      '1': 'GetServiceAccountKey',
      '2': '.google.iam.admin.v1.GetServiceAccountKeyRequest',
      '3': '.google.iam.admin.v1.ServiceAccountKey',
      '4': const {}
    },
    const {
      '1': 'CreateServiceAccountKey',
      '2': '.google.iam.admin.v1.CreateServiceAccountKeyRequest',
      '3': '.google.iam.admin.v1.ServiceAccountKey',
      '4': const {}
    },
    const {
      '1': 'DeleteServiceAccountKey',
      '2': '.google.iam.admin.v1.DeleteServiceAccountKeyRequest',
      '3': '.google.protobuf.Empty',
      '4': const {}
    },
    const {
      '1': 'SignBlob',
      '2': '.google.iam.admin.v1.SignBlobRequest',
      '3': '.google.iam.admin.v1.SignBlobResponse',
      '4': const {}
    },
    const {
      '1': 'SignJwt',
      '2': '.google.iam.admin.v1.SignJwtRequest',
      '3': '.google.iam.admin.v1.SignJwtResponse',
      '4': const {}
    },
    const {
      '1': 'GetIamPolicy',
      '2': '.google.iam.v1.GetIamPolicyRequest',
      '3': '.google.iam.v1.Policy',
      '4': const {}
    },
    const {
      '1': 'SetIamPolicy',
      '2': '.google.iam.v1.SetIamPolicyRequest',
      '3': '.google.iam.v1.Policy',
      '4': const {}
    },
    const {
      '1': 'TestIamPermissions',
      '2': '.google.iam.v1.TestIamPermissionsRequest',
      '3': '.google.iam.v1.TestIamPermissionsResponse',
      '4': const {}
    },
    const {
      '1': 'QueryGrantableRoles',
      '2': '.google.iam.admin.v1.QueryGrantableRolesRequest',
      '3': '.google.iam.admin.v1.QueryGrantableRolesResponse',
      '4': const {}
    },
    const {
      '1': 'ListRoles',
      '2': '.google.iam.admin.v1.ListRolesRequest',
      '3': '.google.iam.admin.v1.ListRolesResponse',
      '4': const {}
    },
    const {
      '1': 'GetRole',
      '2': '.google.iam.admin.v1.GetRoleRequest',
      '3': '.google.iam.admin.v1.Role',
      '4': const {}
    },
    const {
      '1': 'CreateRole',
      '2': '.google.iam.admin.v1.CreateRoleRequest',
      '3': '.google.iam.admin.v1.Role',
      '4': const {}
    },
    const {
      '1': 'UpdateRole',
      '2': '.google.iam.admin.v1.UpdateRoleRequest',
      '3': '.google.iam.admin.v1.Role',
      '4': const {}
    },
    const {
      '1': 'DeleteRole',
      '2': '.google.iam.admin.v1.DeleteRoleRequest',
      '3': '.google.iam.admin.v1.Role',
      '4': const {}
    },
    const {
      '1': 'UndeleteRole',
      '2': '.google.iam.admin.v1.UndeleteRoleRequest',
      '3': '.google.iam.admin.v1.Role',
      '4': const {}
    },
    const {
      '1': 'QueryTestablePermissions',
      '2': '.google.iam.admin.v1.QueryTestablePermissionsRequest',
      '3': '.google.iam.admin.v1.QueryTestablePermissionsResponse',
      '4': const {}
    },
  ],
};

const IAM$messageJson = const {
  '.google.iam.admin.v1.ListServiceAccountsRequest':
      ListServiceAccountsRequest$json,
  '.google.iam.admin.v1.ListServiceAccountsResponse':
      ListServiceAccountsResponse$json,
  '.google.iam.admin.v1.ServiceAccount': ServiceAccount$json,
  '.google.iam.admin.v1.GetServiceAccountRequest':
      GetServiceAccountRequest$json,
  '.google.iam.admin.v1.CreateServiceAccountRequest':
      CreateServiceAccountRequest$json,
  '.google.iam.admin.v1.DeleteServiceAccountRequest':
      DeleteServiceAccountRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.iam.admin.v1.ListServiceAccountKeysRequest':
      ListServiceAccountKeysRequest$json,
  '.google.iam.admin.v1.ListServiceAccountKeysResponse':
      ListServiceAccountKeysResponse$json,
  '.google.iam.admin.v1.ServiceAccountKey': ServiceAccountKey$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.iam.admin.v1.GetServiceAccountKeyRequest':
      GetServiceAccountKeyRequest$json,
  '.google.iam.admin.v1.CreateServiceAccountKeyRequest':
      CreateServiceAccountKeyRequest$json,
  '.google.iam.admin.v1.DeleteServiceAccountKeyRequest':
      DeleteServiceAccountKeyRequest$json,
  '.google.iam.admin.v1.SignBlobRequest': SignBlobRequest$json,
  '.google.iam.admin.v1.SignBlobResponse': SignBlobResponse$json,
  '.google.iam.admin.v1.SignJwtRequest': SignJwtRequest$json,
  '.google.iam.admin.v1.SignJwtResponse': SignJwtResponse$json,
  '.google.iam.v1.GetIamPolicyRequest': $google$iam$v1.GetIamPolicyRequest$json,
  '.google.iam.v1.Policy': $google$iam$v1.Policy$json,
  '.google.iam.v1.Binding': $google$iam$v1.Binding$json,
  '.google.iam.v1.SetIamPolicyRequest': $google$iam$v1.SetIamPolicyRequest$json,
  '.google.iam.v1.TestIamPermissionsRequest':
      $google$iam$v1.TestIamPermissionsRequest$json,
  '.google.iam.v1.TestIamPermissionsResponse':
      $google$iam$v1.TestIamPermissionsResponse$json,
  '.google.iam.admin.v1.QueryGrantableRolesRequest':
      QueryGrantableRolesRequest$json,
  '.google.iam.admin.v1.QueryGrantableRolesResponse':
      QueryGrantableRolesResponse$json,
  '.google.iam.admin.v1.Role': Role$json,
  '.google.iam.admin.v1.ListRolesRequest': ListRolesRequest$json,
  '.google.iam.admin.v1.ListRolesResponse': ListRolesResponse$json,
  '.google.iam.admin.v1.GetRoleRequest': GetRoleRequest$json,
  '.google.iam.admin.v1.CreateRoleRequest': CreateRoleRequest$json,
  '.google.iam.admin.v1.UpdateRoleRequest': UpdateRoleRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
  '.google.iam.admin.v1.DeleteRoleRequest': DeleteRoleRequest$json,
  '.google.iam.admin.v1.UndeleteRoleRequest': UndeleteRoleRequest$json,
  '.google.iam.admin.v1.QueryTestablePermissionsRequest':
      QueryTestablePermissionsRequest$json,
  '.google.iam.admin.v1.QueryTestablePermissionsResponse':
      QueryTestablePermissionsResponse$json,
  '.google.iam.admin.v1.Permission': Permission$json,
};
