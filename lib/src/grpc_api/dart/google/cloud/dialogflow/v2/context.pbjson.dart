///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/context.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../protobuf/struct.pbjson.dart' as $0;
import '../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../protobuf/empty.pbjson.dart' as $2;

const Context$json = const {
  '1': 'Context',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'lifespan_count', '3': 2, '4': 1, '5': 5, '10': 'lifespanCount'},
    const {'1': 'parameters', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'parameters'},
  ],
};

const ListContextsRequest$json = const {
  '1': 'ListContextsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListContextsResponse$json = const {
  '1': 'ListContextsResponse',
  '2': const [
    const {'1': 'contexts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Context', '10': 'contexts'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetContextRequest$json = const {
  '1': 'GetContextRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateContextRequest$json = const {
  '1': 'CreateContextRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'context', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Context', '10': 'context'},
  ],
};

const UpdateContextRequest$json = const {
  '1': 'UpdateContextRequest',
  '2': const [
    const {'1': 'context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Context', '10': 'context'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteContextRequest$json = const {
  '1': 'DeleteContextRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteAllContextsRequest$json = const {
  '1': 'DeleteAllContextsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
};

const ContextsServiceBase$json = const {
  '1': 'Contexts',
  '2': const [
    const {'1': 'ListContexts', '2': '.google.cloud.dialogflow.v2.ListContextsRequest', '3': '.google.cloud.dialogflow.v2.ListContextsResponse', '4': const {}},
    const {'1': 'GetContext', '2': '.google.cloud.dialogflow.v2.GetContextRequest', '3': '.google.cloud.dialogflow.v2.Context', '4': const {}},
    const {'1': 'CreateContext', '2': '.google.cloud.dialogflow.v2.CreateContextRequest', '3': '.google.cloud.dialogflow.v2.Context', '4': const {}},
    const {'1': 'UpdateContext', '2': '.google.cloud.dialogflow.v2.UpdateContextRequest', '3': '.google.cloud.dialogflow.v2.Context', '4': const {}},
    const {'1': 'DeleteContext', '2': '.google.cloud.dialogflow.v2.DeleteContextRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'DeleteAllContexts', '2': '.google.cloud.dialogflow.v2.DeleteAllContextsRequest', '3': '.google.protobuf.Empty', '4': const {}},
  ],
};

const ContextsServiceBase$messageJson = const {
  '.google.cloud.dialogflow.v2.ListContextsRequest': ListContextsRequest$json,
  '.google.cloud.dialogflow.v2.ListContextsResponse': ListContextsResponse$json,
  '.google.cloud.dialogflow.v2.Context': Context$json,
  '.google.protobuf.Struct': $0.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $0.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $0.Value$json,
  '.google.protobuf.ListValue': $0.ListValue$json,
  '.google.cloud.dialogflow.v2.GetContextRequest': GetContextRequest$json,
  '.google.cloud.dialogflow.v2.CreateContextRequest': CreateContextRequest$json,
  '.google.cloud.dialogflow.v2.UpdateContextRequest': UpdateContextRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.cloud.dialogflow.v2.DeleteContextRequest': DeleteContextRequest$json,
  '.google.protobuf.Empty': $2.Empty$json,
  '.google.cloud.dialogflow.v2.DeleteAllContextsRequest': DeleteAllContextsRequest$json,
};

