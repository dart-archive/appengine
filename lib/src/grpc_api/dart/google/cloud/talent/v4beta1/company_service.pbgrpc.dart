///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/company_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'company_service.pb.dart' as $0;
import 'company.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
export 'company_service.pb.dart';

class CompanyServiceClient extends $grpc.Client {
  static final _$createCompany =
      $grpc.ClientMethod<$0.CreateCompanyRequest, $1.Company>(
          '/google.cloud.talent.v4beta1.CompanyService/CreateCompany',
          ($0.CreateCompanyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Company.fromBuffer(value));
  static final _$getCompany =
      $grpc.ClientMethod<$0.GetCompanyRequest, $1.Company>(
          '/google.cloud.talent.v4beta1.CompanyService/GetCompany',
          ($0.GetCompanyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Company.fromBuffer(value));
  static final _$updateCompany =
      $grpc.ClientMethod<$0.UpdateCompanyRequest, $1.Company>(
          '/google.cloud.talent.v4beta1.CompanyService/UpdateCompany',
          ($0.UpdateCompanyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Company.fromBuffer(value));
  static final _$deleteCompany =
      $grpc.ClientMethod<$0.DeleteCompanyRequest, $2.Empty>(
          '/google.cloud.talent.v4beta1.CompanyService/DeleteCompany',
          ($0.DeleteCompanyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listCompanies =
      $grpc.ClientMethod<$0.ListCompaniesRequest, $0.ListCompaniesResponse>(
          '/google.cloud.talent.v4beta1.CompanyService/ListCompanies',
          ($0.ListCompaniesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListCompaniesResponse.fromBuffer(value));

  CompanyServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Company> createCompany(
      $0.CreateCompanyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCompany, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Company> getCompany($0.GetCompanyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCompany, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Company> updateCompany(
      $0.UpdateCompanyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCompany, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteCompany($0.DeleteCompanyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteCompany, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListCompaniesResponse> listCompanies(
      $0.ListCompaniesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listCompanies, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CompanyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.talent.v4beta1.CompanyService';

  CompanyServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateCompanyRequest, $1.Company>(
        'CreateCompany',
        createCompany_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCompanyRequest.fromBuffer(value),
        ($1.Company value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCompanyRequest, $1.Company>(
        'GetCompany',
        getCompany_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCompanyRequest.fromBuffer(value),
        ($1.Company value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCompanyRequest, $1.Company>(
        'UpdateCompany',
        updateCompany_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCompanyRequest.fromBuffer(value),
        ($1.Company value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCompanyRequest, $2.Empty>(
        'DeleteCompany',
        deleteCompany_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteCompanyRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListCompaniesRequest, $0.ListCompaniesResponse>(
            'ListCompanies',
            listCompanies_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListCompaniesRequest.fromBuffer(value),
            ($0.ListCompaniesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Company> createCompany_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateCompanyRequest> request) async {
    return createCompany(call, await request);
  }

  $async.Future<$1.Company> getCompany_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetCompanyRequest> request) async {
    return getCompany(call, await request);
  }

  $async.Future<$1.Company> updateCompany_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateCompanyRequest> request) async {
    return updateCompany(call, await request);
  }

  $async.Future<$2.Empty> deleteCompany_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteCompanyRequest> request) async {
    return deleteCompany(call, await request);
  }

  $async.Future<$0.ListCompaniesResponse> listCompanies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListCompaniesRequest> request) async {
    return listCompanies(call, await request);
  }

  $async.Future<$1.Company> createCompany(
      $grpc.ServiceCall call, $0.CreateCompanyRequest request);
  $async.Future<$1.Company> getCompany(
      $grpc.ServiceCall call, $0.GetCompanyRequest request);
  $async.Future<$1.Company> updateCompany(
      $grpc.ServiceCall call, $0.UpdateCompanyRequest request);
  $async.Future<$2.Empty> deleteCompany(
      $grpc.ServiceCall call, $0.DeleteCompanyRequest request);
  $async.Future<$0.ListCompaniesResponse> listCompanies(
      $grpc.ServiceCall call, $0.ListCompaniesRequest request);
}
