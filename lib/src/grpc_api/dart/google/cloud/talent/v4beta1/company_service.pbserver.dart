///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/company_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'company_service.pb.dart';
import 'company.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $3;
import 'company_service.pbjson.dart';

export 'company_service.pb.dart';

abstract class CompanyServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Company> createCompany($pb.ServerContext ctx, CreateCompanyRequest request);
  $async.Future<$0.Company> getCompany($pb.ServerContext ctx, GetCompanyRequest request);
  $async.Future<$0.Company> updateCompany($pb.ServerContext ctx, UpdateCompanyRequest request);
  $async.Future<$3.Empty> deleteCompany($pb.ServerContext ctx, DeleteCompanyRequest request);
  $async.Future<ListCompaniesResponse> listCompanies($pb.ServerContext ctx, ListCompaniesRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateCompany': return CreateCompanyRequest();
      case 'GetCompany': return GetCompanyRequest();
      case 'UpdateCompany': return UpdateCompanyRequest();
      case 'DeleteCompany': return DeleteCompanyRequest();
      case 'ListCompanies': return ListCompaniesRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateCompany': return this.createCompany(ctx, request);
      case 'GetCompany': return this.getCompany(ctx, request);
      case 'UpdateCompany': return this.updateCompany(ctx, request);
      case 'DeleteCompany': return this.deleteCompany(ctx, request);
      case 'ListCompanies': return this.listCompanies(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CompanyServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CompanyServiceBase$messageJson;
}

