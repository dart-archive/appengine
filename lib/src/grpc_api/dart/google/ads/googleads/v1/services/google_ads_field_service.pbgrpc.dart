///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/google_ads_field_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'google_ads_field_service.pb.dart' as $0;
import '../resources/google_ads_field.pb.dart' as $1;
export 'google_ads_field_service.pb.dart';

class GoogleAdsFieldServiceClient extends $grpc.Client {
  static final _$getGoogleAdsField = $grpc.ClientMethod<
          $0.GetGoogleAdsFieldRequest, $1.GoogleAdsField>(
      '/google.ads.googleads.v1.services.GoogleAdsFieldService/GetGoogleAdsField',
      ($0.GetGoogleAdsFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GoogleAdsField.fromBuffer(value));
  static final _$searchGoogleAdsFields = $grpc.ClientMethod<
          $0.SearchGoogleAdsFieldsRequest, $0.SearchGoogleAdsFieldsResponse>(
      '/google.ads.googleads.v1.services.GoogleAdsFieldService/SearchGoogleAdsFields',
      ($0.SearchGoogleAdsFieldsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SearchGoogleAdsFieldsResponse.fromBuffer(value));

  GoogleAdsFieldServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.GoogleAdsField> getGoogleAdsField(
      $0.GetGoogleAdsFieldRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getGoogleAdsField, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SearchGoogleAdsFieldsResponse> searchGoogleAdsFields(
      $0.SearchGoogleAdsFieldsRequest request,
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
    $addMethod(
        $grpc.ServiceMethod<$0.GetGoogleAdsFieldRequest, $1.GoogleAdsField>(
            'GetGoogleAdsField',
            getGoogleAdsField_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetGoogleAdsFieldRequest.fromBuffer(value),
            ($1.GoogleAdsField value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchGoogleAdsFieldsRequest,
            $0.SearchGoogleAdsFieldsResponse>(
        'SearchGoogleAdsFields',
        searchGoogleAdsFields_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchGoogleAdsFieldsRequest.fromBuffer(value),
        ($0.SearchGoogleAdsFieldsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GoogleAdsField> getGoogleAdsField_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetGoogleAdsFieldRequest> request) async {
    return getGoogleAdsField(call, await request);
  }

  $async.Future<$0.SearchGoogleAdsFieldsResponse> searchGoogleAdsFields_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchGoogleAdsFieldsRequest> request) async {
    return searchGoogleAdsFields(call, await request);
  }

  $async.Future<$1.GoogleAdsField> getGoogleAdsField(
      $grpc.ServiceCall call, $0.GetGoogleAdsFieldRequest request);
  $async.Future<$0.SearchGoogleAdsFieldsResponse> searchGoogleAdsFields(
      $grpc.ServiceCall call, $0.SearchGoogleAdsFieldsRequest request);
}
