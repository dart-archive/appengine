///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/tenant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'tenant.pbjson.dart' as $0;
import '../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../protobuf/empty.pbjson.dart' as $3;
import 'common.pbjson.dart' as $2;

const CreateTenantRequest$json = const {
  '1': 'CreateTenantRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'tenant', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Tenant', '10': 'tenant'},
  ],
};

const GetTenantRequest$json = const {
  '1': 'GetTenantRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateTenantRequest$json = const {
  '1': 'UpdateTenantRequest',
  '2': const [
    const {'1': 'tenant', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Tenant', '10': 'tenant'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteTenantRequest$json = const {
  '1': 'DeleteTenantRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListTenantsRequest$json = const {
  '1': 'ListTenantsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListTenantsResponse$json = const {
  '1': 'ListTenantsResponse',
  '2': const [
    const {'1': 'tenants', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Tenant', '10': 'tenants'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.ResponseMetadata', '10': 'metadata'},
  ],
};

const TenantServiceBase$json = const {
  '1': 'TenantService',
  '2': const [
    const {'1': 'CreateTenant', '2': '.google.cloud.talent.v4beta1.CreateTenantRequest', '3': '.google.cloud.talent.v4beta1.Tenant', '4': const {}},
    const {'1': 'GetTenant', '2': '.google.cloud.talent.v4beta1.GetTenantRequest', '3': '.google.cloud.talent.v4beta1.Tenant', '4': const {}},
    const {'1': 'UpdateTenant', '2': '.google.cloud.talent.v4beta1.UpdateTenantRequest', '3': '.google.cloud.talent.v4beta1.Tenant', '4': const {}},
    const {'1': 'DeleteTenant', '2': '.google.cloud.talent.v4beta1.DeleteTenantRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'ListTenants', '2': '.google.cloud.talent.v4beta1.ListTenantsRequest', '3': '.google.cloud.talent.v4beta1.ListTenantsResponse', '4': const {}},
  ],
};

const TenantServiceBase$messageJson = const {
  '.google.cloud.talent.v4beta1.CreateTenantRequest': CreateTenantRequest$json,
  '.google.cloud.talent.v4beta1.Tenant': $0.Tenant$json,
  '.google.cloud.talent.v4beta1.GetTenantRequest': GetTenantRequest$json,
  '.google.cloud.talent.v4beta1.UpdateTenantRequest': UpdateTenantRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.cloud.talent.v4beta1.DeleteTenantRequest': DeleteTenantRequest$json,
  '.google.protobuf.Empty': $3.Empty$json,
  '.google.cloud.talent.v4beta1.ListTenantsRequest': ListTenantsRequest$json,
  '.google.cloud.talent.v4beta1.ListTenantsResponse': ListTenantsResponse$json,
  '.google.cloud.talent.v4beta1.ResponseMetadata': $2.ResponseMetadata$json,
};

