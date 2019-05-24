///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/company_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'company.pbjson.dart' as $0;
import 'common.pbjson.dart' as $2;
import '../../../type/postal_address.pbjson.dart' as $4;
import '../../../type/latlng.pbjson.dart' as $5;
import '../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../protobuf/empty.pbjson.dart' as $3;

const CreateCompanyRequest$json = const {
  '1': 'CreateCompanyRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'company', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Company', '10': 'company'},
  ],
};

const GetCompanyRequest$json = const {
  '1': 'GetCompanyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateCompanyRequest$json = const {
  '1': 'UpdateCompanyRequest',
  '2': const [
    const {'1': 'company', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Company', '10': 'company'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteCompanyRequest$json = const {
  '1': 'DeleteCompanyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListCompaniesRequest$json = const {
  '1': 'ListCompaniesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'require_open_jobs', '3': 4, '4': 1, '5': 8, '10': 'requireOpenJobs'},
  ],
};

const ListCompaniesResponse$json = const {
  '1': 'ListCompaniesResponse',
  '2': const [
    const {'1': 'companies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Company', '10': 'companies'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.ResponseMetadata', '10': 'metadata'},
  ],
};

const CompanyServiceBase$json = const {
  '1': 'CompanyService',
  '2': const [
    const {'1': 'CreateCompany', '2': '.google.cloud.talent.v4beta1.CreateCompanyRequest', '3': '.google.cloud.talent.v4beta1.Company', '4': const {}},
    const {'1': 'GetCompany', '2': '.google.cloud.talent.v4beta1.GetCompanyRequest', '3': '.google.cloud.talent.v4beta1.Company', '4': const {}},
    const {'1': 'UpdateCompany', '2': '.google.cloud.talent.v4beta1.UpdateCompanyRequest', '3': '.google.cloud.talent.v4beta1.Company', '4': const {}},
    const {'1': 'DeleteCompany', '2': '.google.cloud.talent.v4beta1.DeleteCompanyRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'ListCompanies', '2': '.google.cloud.talent.v4beta1.ListCompaniesRequest', '3': '.google.cloud.talent.v4beta1.ListCompaniesResponse', '4': const {}},
  ],
};

const CompanyServiceBase$messageJson = const {
  '.google.cloud.talent.v4beta1.CreateCompanyRequest': CreateCompanyRequest$json,
  '.google.cloud.talent.v4beta1.Company': $0.Company$json,
  '.google.cloud.talent.v4beta1.Company.DerivedInfo': $0.Company_DerivedInfo$json,
  '.google.cloud.talent.v4beta1.Location': $2.Location$json,
  '.google.type.PostalAddress': $4.PostalAddress$json,
  '.google.type.LatLng': $5.LatLng$json,
  '.google.cloud.talent.v4beta1.GetCompanyRequest': GetCompanyRequest$json,
  '.google.cloud.talent.v4beta1.UpdateCompanyRequest': UpdateCompanyRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.cloud.talent.v4beta1.DeleteCompanyRequest': DeleteCompanyRequest$json,
  '.google.protobuf.Empty': $3.Empty$json,
  '.google.cloud.talent.v4beta1.ListCompaniesRequest': ListCompaniesRequest$json,
  '.google.cloud.talent.v4beta1.ListCompaniesResponse': ListCompaniesResponse$json,
  '.google.cloud.talent.v4beta1.ResponseMetadata': $2.ResponseMetadata$json,
};

