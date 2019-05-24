///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/google_ads_field_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'google_ads_field_service.pb.dart';
import '../resources/google_ads_field.pb.dart' as $0;
export 'google_ads_field_service.pb.dart';

class GoogleAdsFieldServiceClient extends $grpc.Client {
  static final _$getGoogleAdsField = $grpc.ClientMethod<
          GetGoogleAdsFieldRequest, $0.GoogleAdsField>(
      '/google.ads.googleads.v1.services.GoogleAdsFieldService/GetGoogleAdsField',
      (GetGoogleAdsFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GoogleAdsField.fromBuffer(value));
  static final _$searchGoogleAdsFields = $grpc.ClientMethod<
          SearchGoogleAdsFieldsRequest, SearchGoogleAdsFieldsResponse>(
      '/google.ads.googleads.v1.services.GoogleAdsFieldService/SearchGoogleAdsFields',
      (SearchGoogleAdsFieldsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SearchGoogleAdsFieldsResponse.fromBuffer(value));

  GoogleAdsFieldServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.GoogleAdsField> getGoogleAdsField(
      GetGoogleAdsFieldRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getGoogleAdsField, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SearchGoogleAdsFieldsResponse> searchGoogleAdsFields(
      SearchGoogleAdsFieldsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchGoogleAdsFields, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class GoogleAdsFieldServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.GoogleAdsFieldService';

  GoogleAdsFieldServiceBase() {
    $addMethod($grpc.ServiceMethod<GetGoogleAdsFieldRequest, $0.GoogleAdsField>(
        'GetGoogleAdsField',
        getGoogleAdsField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetGoogleAdsFieldRequest.fromBuffer(value),
        ($0.GoogleAdsField value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SearchGoogleAdsFieldsRequest,
            SearchGoogleAdsFieldsResponse>(
        'SearchGoogleAdsFields',
        searchGoogleAdsFields_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SearchGoogleAdsFieldsRequest.fromBuffer(value),
        (SearchGoogleAdsFieldsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GoogleAdsField> getGoogleAdsField_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getGoogleAdsField(call, await request);
  }

  $async.Future<SearchGoogleAdsFieldsResponse> searchGoogleAdsFields_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return searchGoogleAdsFields(call, await request);
  }

  $async.Future<$0.GoogleAdsField> getGoogleAdsField(
      $grpc.ServiceCall call, GetGoogleAdsFieldRequest request);
  $async.Future<SearchGoogleAdsFieldsResponse> searchGoogleAdsFields(
      $grpc.ServiceCall call, SearchGoogleAdsFieldsRequest request);
}
