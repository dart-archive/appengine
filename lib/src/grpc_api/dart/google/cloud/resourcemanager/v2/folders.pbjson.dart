///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../../longrunning/operations.pbjson.dart' as $google$longrunning;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;
import '../../../protobuf/field_mask.pbjson.dart' as $google$protobuf;
import '../../../iam/v1/iam_policy.pbjson.dart' as $google$iam$v1;
import '../../../iam/v1/policy.pbjson.dart' as $google$iam$v1;

const Folder$json = {
  '1': 'Folder',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'lifecycle_state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.resourcemanager.v2.Folder.LifecycleState',
      '10': 'lifecycleState'
    },
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '4': [Folder_LifecycleState$json],
};

const Folder_LifecycleState$json = {
  '1': 'LifecycleState',
  '2': [
    {'1': 'LIFECYCLE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'DELETE_REQUESTED', '2': 2},
  ],
};

const ListFoldersRequest$json = {
  '1': 'ListFoldersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'show_deleted', '3': 4, '4': 1, '5': 8, '10': 'showDeleted'},
  ],
};

const ListFoldersResponse$json = {
  '1': 'ListFoldersResponse',
  '2': [
    {
      '1': 'folders',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v2.Folder',
      '10': 'folders'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const SearchFoldersRequest$json = {
  '1': 'SearchFoldersRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
  ],
};

const SearchFoldersResponse$json = {
  '1': 'SearchFoldersResponse',
  '2': [
    {
      '1': 'folders',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v2.Folder',
      '10': 'folders'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetFolderRequest$json = {
  '1': 'GetFolderRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateFolderRequest$json = {
  '1': 'CreateFolderRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'folder',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v2.Folder',
      '10': 'folder'
    },
  ],
};

const MoveFolderRequest$json = {
  '1': 'MoveFolderRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'destination_parent',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'destinationParent'
    },
  ],
};

const UpdateFolderRequest$json = {
  '1': 'UpdateFolderRequest',
  '2': [
    {
      '1': 'folder',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v2.Folder',
      '10': 'folder'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const DeleteFolderRequest$json = {
  '1': 'DeleteFolderRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'recursive_delete', '3': 2, '4': 1, '5': 8, '10': 'recursiveDelete'},
  ],
};

const UndeleteFolderRequest$json = {
  '1': 'UndeleteFolderRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const FolderOperation$json = {
  '1': 'FolderOperation',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'operation_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.resourcemanager.v2.FolderOperation.OperationType',
      '10': 'operationType'
    },
    {'1': 'source_parent', '3': 3, '4': 1, '5': 9, '10': 'sourceParent'},
    {
      '1': 'destination_parent',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'destinationParent'
    },
  ],
  '4': [FolderOperation_OperationType$json],
};

const FolderOperation_OperationType$json = {
  '1': 'OperationType',
  '2': [
    {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATE', '2': 1},
    {'1': 'MOVE', '2': 2},
  ],
};

const Folders$json = {
  '1': 'Folders',
  '2': [
    {
      '1': 'ListFolders',
      '2': '.google.cloud.resourcemanager.v2.ListFoldersRequest',
      '3': '.google.cloud.resourcemanager.v2.ListFoldersResponse',
      '4': {}
    },
    {
      '1': 'SearchFolders',
      '2': '.google.cloud.resourcemanager.v2.SearchFoldersRequest',
      '3': '.google.cloud.resourcemanager.v2.SearchFoldersResponse',
      '4': {}
    },
    {
      '1': 'GetFolder',
      '2': '.google.cloud.resourcemanager.v2.GetFolderRequest',
      '3': '.google.cloud.resourcemanager.v2.Folder',
      '4': {}
    },
    {
      '1': 'CreateFolder',
      '2': '.google.cloud.resourcemanager.v2.CreateFolderRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'UpdateFolder',
      '2': '.google.cloud.resourcemanager.v2.UpdateFolderRequest',
      '3': '.google.cloud.resourcemanager.v2.Folder',
      '4': {}
    },
    {
      '1': 'MoveFolder',
      '2': '.google.cloud.resourcemanager.v2.MoveFolderRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'DeleteFolder',
      '2': '.google.cloud.resourcemanager.v2.DeleteFolderRequest',
      '3': '.google.cloud.resourcemanager.v2.Folder',
      '4': {}
    },
    {
      '1': 'UndeleteFolder',
      '2': '.google.cloud.resourcemanager.v2.UndeleteFolderRequest',
      '3': '.google.cloud.resourcemanager.v2.Folder',
      '4': {}
    },
    {
      '1': 'GetIamPolicy',
      '2': '.google.iam.v1.GetIamPolicyRequest',
      '3': '.google.iam.v1.Policy',
      '4': {}
    },
    {
      '1': 'SetIamPolicy',
      '2': '.google.iam.v1.SetIamPolicyRequest',
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

const Folders$messageJson = {
  '.google.cloud.resourcemanager.v2.ListFoldersRequest':
      ListFoldersRequest$json,
  '.google.cloud.resourcemanager.v2.ListFoldersResponse':
      ListFoldersResponse$json,
  '.google.cloud.resourcemanager.v2.Folder': Folder$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.cloud.resourcemanager.v2.SearchFoldersRequest':
      SearchFoldersRequest$json,
  '.google.cloud.resourcemanager.v2.SearchFoldersResponse':
      SearchFoldersResponse$json,
  '.google.cloud.resourcemanager.v2.GetFolderRequest': GetFolderRequest$json,
  '.google.cloud.resourcemanager.v2.CreateFolderRequest':
      CreateFolderRequest$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.cloud.resourcemanager.v2.UpdateFolderRequest':
      UpdateFolderRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
  '.google.cloud.resourcemanager.v2.MoveFolderRequest': MoveFolderRequest$json,
  '.google.cloud.resourcemanager.v2.DeleteFolderRequest':
      DeleteFolderRequest$json,
  '.google.cloud.resourcemanager.v2.UndeleteFolderRequest':
      UndeleteFolderRequest$json,
  '.google.iam.v1.GetIamPolicyRequest': $google$iam$v1.GetIamPolicyRequest$json,
  '.google.iam.v1.Policy': $google$iam$v1.Policy$json,
  '.google.iam.v1.Binding': $google$iam$v1.Binding$json,
  '.google.iam.v1.SetIamPolicyRequest': $google$iam$v1.SetIamPolicyRequest$json,
  '.google.iam.v1.TestIamPermissionsRequest':
      $google$iam$v1.TestIamPermissionsRequest$json,
  '.google.iam.v1.TestIamPermissionsResponse':
      $google$iam$v1.TestIamPermissionsResponse$json,
};
