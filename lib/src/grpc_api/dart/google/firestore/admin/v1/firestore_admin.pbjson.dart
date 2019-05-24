///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/firestore_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'index.pbjson.dart' as $0;
import '../../../longrunning/operations.pbjson.dart' as $3;
import '../../../protobuf/any.pbjson.dart' as $5;
import '../../../rpc/status.pbjson.dart' as $6;
import '../../../protobuf/empty.pbjson.dart' as $4;
import 'field.pbjson.dart' as $1;
import '../../../protobuf/field_mask.pbjson.dart' as $2;

const CreateIndexRequest$json = {
  '1': 'CreateIndexRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'index',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Index',
      '10': 'index'
    },
  ],
};

const ListIndexesRequest$json = {
  '1': 'ListIndexesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListIndexesResponse$json = {
  '1': 'ListIndexesResponse',
  '2': [
    {
      '1': 'indexes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1.Index',
      '10': 'indexes'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetIndexRequest$json = {
  '1': 'GetIndexRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteIndexRequest$json = {
  '1': 'DeleteIndexRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateFieldRequest$json = {
  '1': 'UpdateFieldRequest',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Field',
      '10': 'field'
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

const GetFieldRequest$json = {
  '1': 'GetFieldRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListFieldsRequest$json = {
  '1': 'ListFieldsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListFieldsResponse$json = {
  '1': 'ListFieldsResponse',
  '2': [
    {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1.Field',
      '10': 'fields'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ExportDocumentsRequest$json = {
  '1': 'ExportDocumentsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'collection_ids', '3': 2, '4': 3, '5': 9, '10': 'collectionIds'},
    {'1': 'output_uri_prefix', '3': 3, '4': 1, '5': 9, '10': 'outputUriPrefix'},
  ],
};

const ImportDocumentsRequest$json = {
  '1': 'ImportDocumentsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'collection_ids', '3': 2, '4': 3, '5': 9, '10': 'collectionIds'},
    {'1': 'input_uri_prefix', '3': 3, '4': 1, '5': 9, '10': 'inputUriPrefix'},
  ],
};

const FirestoreAdminServiceBase$json = {
  '1': 'FirestoreAdmin',
  '2': [
    {
      '1': 'CreateIndex',
      '2': '.google.firestore.admin.v1.CreateIndexRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'ListIndexes',
      '2': '.google.firestore.admin.v1.ListIndexesRequest',
      '3': '.google.firestore.admin.v1.ListIndexesResponse',
      '4': {}
    },
    {
      '1': 'GetIndex',
      '2': '.google.firestore.admin.v1.GetIndexRequest',
      '3': '.google.firestore.admin.v1.Index',
      '4': {}
    },
    {
      '1': 'DeleteIndex',
      '2': '.google.firestore.admin.v1.DeleteIndexRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'GetField',
      '2': '.google.firestore.admin.v1.GetFieldRequest',
      '3': '.google.firestore.admin.v1.Field',
      '4': {}
    },
    {
      '1': 'UpdateField',
      '2': '.google.firestore.admin.v1.UpdateFieldRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'ListFields',
      '2': '.google.firestore.admin.v1.ListFieldsRequest',
      '3': '.google.firestore.admin.v1.ListFieldsResponse',
      '4': {}
    },
    {
      '1': 'ExportDocuments',
      '2': '.google.firestore.admin.v1.ExportDocumentsRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'ImportDocuments',
      '2': '.google.firestore.admin.v1.ImportDocumentsRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
  ],
};

const FirestoreAdminServiceBase$messageJson = {
  '.google.firestore.admin.v1.CreateIndexRequest': CreateIndexRequest$json,
  '.google.firestore.admin.v1.Index': $0.Index$json,
  '.google.firestore.admin.v1.Index.IndexField': $0.Index_IndexField$json,
  '.google.longrunning.Operation': $3.Operation$json,
  '.google.protobuf.Any': $5.Any$json,
  '.google.rpc.Status': $6.Status$json,
  '.google.firestore.admin.v1.ListIndexesRequest': ListIndexesRequest$json,
  '.google.firestore.admin.v1.ListIndexesResponse': ListIndexesResponse$json,
  '.google.firestore.admin.v1.GetIndexRequest': GetIndexRequest$json,
  '.google.firestore.admin.v1.DeleteIndexRequest': DeleteIndexRequest$json,
  '.google.protobuf.Empty': $4.Empty$json,
  '.google.firestore.admin.v1.GetFieldRequest': GetFieldRequest$json,
  '.google.firestore.admin.v1.Field': $1.Field$json,
  '.google.firestore.admin.v1.Field.IndexConfig': $1.Field_IndexConfig$json,
  '.google.firestore.admin.v1.UpdateFieldRequest': UpdateFieldRequest$json,
  '.google.protobuf.FieldMask': $2.FieldMask$json,
  '.google.firestore.admin.v1.ListFieldsRequest': ListFieldsRequest$json,
  '.google.firestore.admin.v1.ListFieldsResponse': ListFieldsResponse$json,
  '.google.firestore.admin.v1.ExportDocumentsRequest':
      ExportDocumentsRequest$json,
  '.google.firestore.admin.v1.ImportDocumentsRequest':
      ImportDocumentsRequest$json,
};
