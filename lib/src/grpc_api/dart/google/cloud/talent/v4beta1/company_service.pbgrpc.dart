///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/company_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'company_service.pb.dart';
import 'company.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'company_service.pb.dart';

class CompanyServiceClient extends $grpc.Client {
  static final _$createCompany =
      $grpc.ClientMethod<CreateCompanyRequest, $0.Company>(
          '/google.cloud.talent.v4beta1.CompanyService/CreateCompany',
          (CreateCompanyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Company.fromBuffer(value));
  static final _$getCompany = $grpc.ClientMethod<GetCompanyRequest, $0.Company>(
      '/google.cloud.talent.v4beta1.CompanyService/GetCompany',
      (GetCompanyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Company.fromBuffer(value));
  static final _$updateCompany =
      $grpc.ClientMethod<UpdateCompanyRequest, $0.Company>(
          '/google.cloud.talent.v4beta1.CompanyService/UpdateCompany',
          (UpdateCompanyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Company.fromBuffer(value));
  static final _$deleteCompany =
      $grpc.ClientMethod<DeleteCompanyRequest, $1.Empty>(
          '/google.cloud.talent.v4beta1.CompanyService/DeleteCompany',
          (DeleteCompanyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listCompanies =
      $grpc.ClientMethod<ListCompaniesRequest, ListCompaniesResponse>(
          '/google.cloud.talent.v4beta1.CompanyService/ListCompanies',
          (ListCompaniesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListCompaniesResponse.fromBuffer(value));

  CompanyServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Company> createCompany(CreateCompanyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCompany, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Company> getCompany(GetCompanyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCompany, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Company> updateCompany(UpdateCompanyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCompany, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteCompany(DeleteCompanyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteCompany, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListCompaniesResponse> listCompanies(
      ListCompaniesRequest request,
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
    $addMethod($grpc.ServiceMethod<CreateCompanyRequest, $0.Company>(
        'CreateCompany',
        createCompany_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateCompanyRequest.fromBuffer(value),
        ($0.Company value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetCompanyRequest, $0.Company>(
        'GetCompany',
        getCompany_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetCompanyRequest.fromBuffer(value),
        ($0.Company value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateCompanyRequest, $0.Company>(
        'UpdateCompany',
        updateCompany_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateCompanyRequest.fromBuffer(value),
        ($0.Company value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteCompanyRequest, $1.Empty>(
        'DeleteCompany',
        deleteCompany_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteCompanyRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListCompaniesRequest, ListCompaniesResponse>(
        'ListCompanies',
        listCompanies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListCompaniesRequest.fromBuffer(value),
        (ListCompaniesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Company> createCompany_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createCompany(call, await request);
  }

  $async.Future<$0.Company> getCompany_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCompany(call, await request);
  }

  $async.Future<$0.Company> updateCompany_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateCompany(call, await request);
  }

  $async.Future<$1.Empty> deleteCompany_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteCompany(call, await request);
  }

  $async.Future<ListCompaniesResponse> listCompanies_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listCompanies(call, await request);
  }

  $async.Future<$0.Company> createCompany(
      $grpc.ServiceCall call, CreateCompanyRequest request);
  $async.Future<$0.Company> getCompany(
      $grpc.ServiceCall call, GetCompanyRequest request);
  $async.Future<$0.Company> updateCompany(
      $grpc.ServiceCall call, UpdateCompanyRequest request);
  $async.Future<$1.Empty> deleteCompany(
      $grpc.ServiceCall call, DeleteCompanyRequest request);
  $async.Future<ListCompaniesResponse> listCompanies(
      $grpc.ServiceCall call, ListCompaniesRequest request);
}
