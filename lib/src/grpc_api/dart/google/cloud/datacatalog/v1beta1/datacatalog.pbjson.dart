///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/datacatalog.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const EntryType$json = {
  '1': 'EntryType',
  '2': [
    {'1': 'ENTRY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TABLE', '2': 2},
    {'1': 'DATA_STREAM', '2': 3},
  ],
};

const SearchCatalogRequest$json = {
  '1': 'SearchCatalogRequest',
  '2': [
    {
      '1': 'scope',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.SearchCatalogRequest.Scope',
      '10': 'scope'
    },
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
  '3': [SearchCatalogRequest_Scope$json],
};

const SearchCatalogRequest_Scope$json = {
  '1': 'Scope',
  '2': [
    {'1': 'include_org_ids', '3': 2, '4': 3, '5': 9, '10': 'includeOrgIds'},
    {
      '1': 'include_project_ids',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'includeProjectIds'
    },
    {
      '1': 'include_gcp_public_datasets',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'includeGcpPublicDatasets'
    },
  ],
};

const SearchCatalogResponse$json = {
  '1': 'SearchCatalogResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.SearchCatalogResult',
      '10': 'results'
    },
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const UpdateEntryRequest$json = {
  '1': 'UpdateEntryRequest',
  '2': [
    {
      '1': 'entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.Entry',
      '10': 'entry'
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

const GetEntryRequest$json = {
  '1': 'GetEntryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const LookupEntryRequest$json = {
  '1': 'LookupEntryRequest',
  '2': [
    {
      '1': 'linked_resource',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'linkedResource'
    },
    {'1': 'sql_resource', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'sqlResource'},
  ],
  '8': [
    {'1': 'target_name'},
  ],
};

const Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'linked_resource', '3': 9, '4': 1, '5': 9, '10': 'linkedResource'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datacatalog.v1beta1.EntryType',
      '10': 'type'
    },
    {
      '1': 'bigquery_table_spec',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.BigQueryTableSpec',
      '9': 0,
      '10': 'bigqueryTableSpec'
    },
    {
      '1': 'bigquery_date_sharded_spec',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.BigQueryDateShardedSpec',
      '9': 0,
      '10': 'bigqueryDateShardedSpec'
    },
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'schema',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.Schema',
      '10': 'schema'
    },
    {
      '1': 'source_system_timestamps',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.SystemTimestamps',
      '10': 'sourceSystemTimestamps'
    },
  ],
  '8': [
    {'1': 'type_spec'},
  ],
};

const CreateTagTemplateRequest$json = {
  '1': 'CreateTagTemplateRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'tag_template_id', '3': 3, '4': 1, '5': 9, '10': 'tagTemplateId'},
    {
      '1': 'tag_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.TagTemplate',
      '10': 'tagTemplate'
    },
  ],
};

const GetTagTemplateRequest$json = {
  '1': 'GetTagTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateTagTemplateRequest$json = {
  '1': 'UpdateTagTemplateRequest',
  '2': [
    {
      '1': 'tag_template',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.TagTemplate',
      '10': 'tagTemplate'
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

const DeleteTagTemplateRequest$json = {
  '1': 'DeleteTagTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

const CreateTagRequest$json = {
  '1': 'CreateTagRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'tag',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.Tag',
      '10': 'tag'
    },
  ],
};

const UpdateTagRequest$json = {
  '1': 'UpdateTagRequest',
  '2': [
    {
      '1': 'tag',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.Tag',
      '10': 'tag'
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

const DeleteTagRequest$json = {
  '1': 'DeleteTagRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateTagTemplateFieldRequest$json = {
  '1': 'CreateTagTemplateFieldRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'tag_template_field_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'tagTemplateFieldId'
    },
    {
      '1': 'tag_template_field',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.TagTemplateField',
      '10': 'tagTemplateField'
    },
  ],
};

const UpdateTagTemplateFieldRequest$json = {
  '1': 'UpdateTagTemplateFieldRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'tag_template_field',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.TagTemplateField',
      '10': 'tagTemplateField'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const RenameTagTemplateFieldRequest$json = {
  '1': 'RenameTagTemplateFieldRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'new_tag_template_field_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'newTagTemplateFieldId'
    },
  ],
};

const DeleteTagTemplateFieldRequest$json = {
  '1': 'DeleteTagTemplateFieldRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

const ListTagsRequest$json = {
  '1': 'ListTagsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListTagsResponse$json = {
  '1': 'ListTagsResponse',
  '2': [
    {
      '1': 'tags',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.Tag',
      '10': 'tags'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};
