///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/struct.pbjson.dart' as $google$protobuf;
import '../../../protobuf/field_mask.pbjson.dart' as $google$protobuf;
import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;

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
    const {'1': 'contexts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Context', '10': 'contexts'},
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
    const {'1': 'context', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Context', '10': 'context'},
  ],
};

const UpdateContextRequest$json = const {
  '1': 'UpdateContextRequest',
  '2': const [
    const {'1': 'context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Context', '10': 'context'},
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

const Contexts$json = const {
  '1': 'Contexts',
  '2': const [
    const {'1': 'ListContexts', '2': '.google.cloud.dialogflow.v2beta1.ListContextsRequest', '3': '.google.cloud.dialogflow.v2beta1.ListContextsResponse', '4': const {}},
    const {'1': 'GetContext', '2': '.google.cloud.dialogflow.v2beta1.GetContextRequest', '3': '.google.cloud.dialogflow.v2beta1.Context', '4': const {}},
    const {'1': 'CreateContext', '2': '.google.cloud.dialogflow.v2beta1.CreateContextRequest', '3': '.google.cloud.dialogflow.v2beta1.Context', '4': const {}},
    const {'1': 'UpdateContext', '2': '.google.cloud.dialogflow.v2beta1.UpdateContextRequest', '3': '.google.cloud.dialogflow.v2beta1.Context', '4': const {}},
    const {'1': 'DeleteContext', '2': '.google.cloud.dialogflow.v2beta1.DeleteContextRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'DeleteAllContexts', '2': '.google.cloud.dialogflow.v2beta1.DeleteAllContextsRequest', '3': '.google.protobuf.Empty', '4': const {}},
  ],
};

const Contexts$messageJson = const {
  '.google.cloud.dialogflow.v2beta1.ListContextsRequest': ListContextsRequest$json,
  '.google.cloud.dialogflow.v2beta1.ListContextsResponse': ListContextsResponse$json,
  '.google.cloud.dialogflow.v2beta1.Context': Context$json,
  '.google.protobuf.Struct': $google$protobuf.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $google$protobuf.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $google$protobuf.Value$json,
  '.google.protobuf.ListValue': $google$protobuf.ListValue$json,
  '.google.cloud.dialogflow.v2beta1.GetContextRequest': GetContextRequest$json,
  '.google.cloud.dialogflow.v2beta1.CreateContextRequest': CreateContextRequest$json,
  '.google.cloud.dialogflow.v2beta1.UpdateContextRequest': UpdateContextRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
  '.google.cloud.dialogflow.v2beta1.DeleteContextRequest': DeleteContextRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.cloud.dialogflow.v2beta1.DeleteAllContextsRequest': DeleteAllContextsRequest$json,
};

