///
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/spanner_database_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../../longrunning/operations.pbjson.dart' as $1;
import '../../../../protobuf/any.pbjson.dart' as $5;
import '../../../../rpc/status.pbjson.dart' as $6;
import '../../../../protobuf/empty.pbjson.dart' as $2;
import '../../../../iam/v1/iam_policy.pbjson.dart' as $3;
import '../../../../iam/v1/policy.pbjson.dart' as $4;
import '../../../../type/expr.pbjson.dart' as $7;

const Database$json = const {
  '1': 'Database',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.spanner.admin.database.v1.Database.State', '10': 'state'},
  ],
  '4': const [Database_State$json],
};

const Database_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'READY', '2': 2},
  ],
};

const ListDatabasesRequest$json = const {
  '1': 'ListDatabasesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListDatabasesResponse$json = const {
  '1': 'ListDatabasesResponse',
  '2': const [
    const {'1': 'databases', '3': 1, '4': 3, '5': 11, '6': '.google.spanner.admin.database.v1.Database', '10': 'databases'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateDatabaseRequest$json = const {
  '1': 'CreateDatabaseRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'create_statement', '3': 2, '4': 1, '5': 9, '10': 'createStatement'},
    const {'1': 'extra_statements', '3': 3, '4': 3, '5': 9, '10': 'extraStatements'},
  ],
};

const CreateDatabaseMetadata$json = const {
  '1': 'CreateDatabaseMetadata',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
  ],
};

const GetDatabaseRequest$json = const {
  '1': 'GetDatabaseRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateDatabaseDdlRequest$json = const {
  '1': 'UpdateDatabaseDdlRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'statements', '3': 2, '4': 3, '5': 9, '10': 'statements'},
    const {'1': 'operation_id', '3': 3, '4': 1, '5': 9, '10': 'operationId'},
  ],
};

const UpdateDatabaseDdlMetadata$json = const {
  '1': 'UpdateDatabaseDdlMetadata',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'statements', '3': 2, '4': 3, '5': 9, '10': 'statements'},
    const {'1': 'commit_timestamps', '3': 3, '4': 3, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'commitTimestamps'},
  ],
};

const DropDatabaseRequest$json = const {
  '1': 'DropDatabaseRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
  ],
};

const GetDatabaseDdlRequest$json = const {
  '1': 'GetDatabaseDdlRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
  ],
};

const GetDatabaseDdlResponse$json = const {
  '1': 'GetDatabaseDdlResponse',
  '2': const [
    const {'1': 'statements', '3': 1, '4': 3, '5': 9, '10': 'statements'},
  ],
};

const DatabaseAdminServiceBase$json = const {
  '1': 'DatabaseAdmin',
  '2': const [
    const {'1': 'ListDatabases', '2': '.google.spanner.admin.database.v1.ListDatabasesRequest', '3': '.google.spanner.admin.database.v1.ListDatabasesResponse', '4': const {}},
    const {'1': 'CreateDatabase', '2': '.google.spanner.admin.database.v1.CreateDatabaseRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'GetDatabase', '2': '.google.spanner.admin.database.v1.GetDatabaseRequest', '3': '.google.spanner.admin.database.v1.Database', '4': const {}},
    const {'1': 'UpdateDatabaseDdl', '2': '.google.spanner.admin.database.v1.UpdateDatabaseDdlRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'DropDatabase', '2': '.google.spanner.admin.database.v1.DropDatabaseRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'GetDatabaseDdl', '2': '.google.spanner.admin.database.v1.GetDatabaseDdlRequest', '3': '.google.spanner.admin.database.v1.GetDatabaseDdlResponse', '4': const {}},
    const {'1': 'SetIamPolicy', '2': '.google.iam.v1.SetIamPolicyRequest', '3': '.google.iam.v1.Policy', '4': const {}},
    const {'1': 'GetIamPolicy', '2': '.google.iam.v1.GetIamPolicyRequest', '3': '.google.iam.v1.Policy', '4': const {}},
    const {'1': 'TestIamPermissions', '2': '.google.iam.v1.TestIamPermissionsRequest', '3': '.google.iam.v1.TestIamPermissionsResponse', '4': const {}},
  ],
};

const DatabaseAdminServiceBase$messageJson = const {
  '.google.spanner.admin.database.v1.ListDatabasesRequest': ListDatabasesRequest$json,
  '.google.spanner.admin.database.v1.ListDatabasesResponse': ListDatabasesResponse$json,
  '.google.spanner.admin.database.v1.Database': Database$json,
  '.google.spanner.admin.database.v1.CreateDatabaseRequest': CreateDatabaseRequest$json,
  '.google.longrunning.Operation': $1.Operation$json,
  '.google.protobuf.Any': $5.Any$json,
  '.google.rpc.Status': $6.Status$json,
  '.google.spanner.admin.database.v1.GetDatabaseRequest': GetDatabaseRequest$json,
  '.google.spanner.admin.database.v1.UpdateDatabaseDdlRequest': UpdateDatabaseDdlRequest$json,
  '.google.spanner.admin.database.v1.DropDatabaseRequest': DropDatabaseRequest$json,
  '.google.protobuf.Empty': $2.Empty$json,
  '.google.spanner.admin.database.v1.GetDatabaseDdlRequest': GetDatabaseDdlRequest$json,
  '.google.spanner.admin.database.v1.GetDatabaseDdlResponse': GetDatabaseDdlResponse$json,
  '.google.iam.v1.SetIamPolicyRequest': $3.SetIamPolicyRequest$json,
  '.google.iam.v1.Policy': $4.Policy$json,
  '.google.iam.v1.Binding': $4.Binding$json,
  '.google.type.Expr': $7.Expr$json,
  '.google.iam.v1.GetIamPolicyRequest': $3.GetIamPolicyRequest$json,
  '.google.iam.v1.TestIamPermissionsRequest': $3.TestIamPermissionsRequest$json,
  '.google.iam.v1.TestIamPermissionsResponse': $3.TestIamPermissionsResponse$json,
};

