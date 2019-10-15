///
//  Generated code. Do not modify.
//  source: google/cloud/irm/v1alpha2/incidents_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'incidents_service.pb.dart' as $0;
import 'incidents.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
export 'incidents_service.pb.dart';

class IncidentServiceClient extends $grpc.Client {
  static final _$createIncident =
      $grpc.ClientMethod<$0.CreateIncidentRequest, $1.Incident>(
          '/google.cloud.irm.v1alpha2.IncidentService/CreateIncident',
          ($0.CreateIncidentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Incident.fromBuffer(value));
  static final _$getIncident =
      $grpc.ClientMethod<$0.GetIncidentRequest, $1.Incident>(
          '/google.cloud.irm.v1alpha2.IncidentService/GetIncident',
          ($0.GetIncidentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Incident.fromBuffer(value));
  static final _$searchIncidents =
      $grpc.ClientMethod<$0.SearchIncidentsRequest, $0.SearchIncidentsResponse>(
          '/google.cloud.irm.v1alpha2.IncidentService/SearchIncidents',
          ($0.SearchIncidentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SearchIncidentsResponse.fromBuffer(value));
  static final _$updateIncident =
      $grpc.ClientMethod<$0.UpdateIncidentRequest, $1.Incident>(
          '/google.cloud.irm.v1alpha2.IncidentService/UpdateIncident',
          ($0.UpdateIncidentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Incident.fromBuffer(value));
  static final _$searchSimilarIncidents = $grpc.ClientMethod<
          $0.SearchSimilarIncidentsRequest, $0.SearchSimilarIncidentsResponse>(
      '/google.cloud.irm.v1alpha2.IncidentService/SearchSimilarIncidents',
      ($0.SearchSimilarIncidentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SearchSimilarIncidentsResponse.fromBuffer(value));
  static final _$createAnnotation =
      $grpc.ClientMethod<$0.CreateAnnotationRequest, $1.Annotation>(
          '/google.cloud.irm.v1alpha2.IncidentService/CreateAnnotation',
          ($0.CreateAnnotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Annotation.fromBuffer(value));
  static final _$listAnnotations =
      $grpc.ClientMethod<$0.ListAnnotationsRequest, $0.ListAnnotationsResponse>(
          '/google.cloud.irm.v1alpha2.IncidentService/ListAnnotations',
          ($0.ListAnnotationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListAnnotationsResponse.fromBuffer(value));
  static final _$createTag = $grpc.ClientMethod<$0.CreateTagRequest, $1.Tag>(
      '/google.cloud.irm.v1alpha2.IncidentService/CreateTag',
      ($0.CreateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Tag.fromBuffer(value));
  static final _$deleteTag = $grpc.ClientMethod<$0.DeleteTagRequest, $2.Empty>(
      '/google.cloud.irm.v1alpha2.IncidentService/DeleteTag',
      ($0.DeleteTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listTags =
      $grpc.ClientMethod<$0.ListTagsRequest, $0.ListTagsResponse>(
          '/google.cloud.irm.v1alpha2.IncidentService/ListTags',
          ($0.ListTagsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListTagsResponse.fromBuffer(value));
  static final _$createSignal =
      $grpc.ClientMethod<$0.CreateSignalRequest, $1.Signal>(
          '/google.cloud.irm.v1alpha2.IncidentService/CreateSignal',
          ($0.CreateSignalRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Signal.fromBuffer(value));
  static final _$searchSignals =
      $grpc.ClientMethod<$0.SearchSignalsRequest, $0.SearchSignalsResponse>(
          '/google.cloud.irm.v1alpha2.IncidentService/SearchSignals',
          ($0.SearchSignalsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SearchSignalsResponse.fromBuffer(value));
  static final _$lookupSignal =
      $grpc.ClientMethod<$0.LookupSignalRequest, $1.Signal>(
          '/google.cloud.irm.v1alpha2.IncidentService/LookupSignal',
          ($0.LookupSignalRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Signal.fromBuffer(value));
  static final _$getSignal = $grpc.ClientMethod<$0.GetSignalRequest, $1.Signal>(
      '/google.cloud.irm.v1alpha2.IncidentService/GetSignal',
      ($0.GetSignalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Signal.fromBuffer(value));
  static final _$updateSignal =
      $grpc.ClientMethod<$0.UpdateSignalRequest, $1.Signal>(
          '/google.cloud.irm.v1alpha2.IncidentService/UpdateSignal',
          ($0.UpdateSignalRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Signal.fromBuffer(value));
  static final _$escalateIncident = $grpc.ClientMethod<
          $0.EscalateIncidentRequest, $0.EscalateIncidentResponse>(
      '/google.cloud.irm.v1alpha2.IncidentService/EscalateIncident',
      ($0.EscalateIncidentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.EscalateIncidentResponse.fromBuffer(value));
  static final _$createArtifact =
      $grpc.ClientMethod<$0.CreateArtifactRequest, $1.Artifact>(
          '/google.cloud.irm.v1alpha2.IncidentService/CreateArtifact',
          ($0.CreateArtifactRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Artifact.fromBuffer(value));
  static final _$listArtifacts =
      $grpc.ClientMethod<$0.ListArtifactsRequest, $0.ListArtifactsResponse>(
          '/google.cloud.irm.v1alpha2.IncidentService/ListArtifacts',
          ($0.ListArtifactsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListArtifactsResponse.fromBuffer(value));
  static final _$updateArtifact =
      $grpc.ClientMethod<$0.UpdateArtifactRequest, $1.Artifact>(
          '/google.cloud.irm.v1alpha2.IncidentService/UpdateArtifact',
          ($0.UpdateArtifactRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Artifact.fromBuffer(value));
  static final _$deleteArtifact =
      $grpc.ClientMethod<$0.DeleteArtifactRequest, $2.Empty>(
          '/google.cloud.irm.v1alpha2.IncidentService/DeleteArtifact',
          ($0.DeleteArtifactRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$sendShiftHandoff = $grpc.ClientMethod<
          $0.SendShiftHandoffRequest, $0.SendShiftHandoffResponse>(
      '/google.cloud.irm.v1alpha2.IncidentService/SendShiftHandoff',
      ($0.SendShiftHandoffRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SendShiftHandoffResponse.fromBuffer(value));
  static final _$createSubscription =
      $grpc.ClientMethod<$0.CreateSubscriptionRequest, $1.Subscription>(
          '/google.cloud.irm.v1alpha2.IncidentService/CreateSubscription',
          ($0.CreateSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Subscription.fromBuffer(value));
  static final _$updateSubscription =
      $grpc.ClientMethod<$0.UpdateSubscriptionRequest, $1.Subscription>(
          '/google.cloud.irm.v1alpha2.IncidentService/UpdateSubscription',
          ($0.UpdateSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Subscription.fromBuffer(value));
  static final _$listSubscriptions = $grpc.ClientMethod<
          $0.ListSubscriptionsRequest, $0.ListSubscriptionsResponse>(
      '/google.cloud.irm.v1alpha2.IncidentService/ListSubscriptions',
      ($0.ListSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListSubscriptionsResponse.fromBuffer(value));
  static final _$deleteSubscription =
      $grpc.ClientMethod<$0.DeleteSubscriptionRequest, $2.Empty>(
          '/google.cloud.irm.v1alpha2.IncidentService/DeleteSubscription',
          ($0.DeleteSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$createIncidentRoleAssignment = $grpc.ClientMethod<
          $0.CreateIncidentRoleAssignmentRequest, $1.IncidentRoleAssignment>(
      '/google.cloud.irm.v1alpha2.IncidentService/CreateIncidentRoleAssignment',
      ($0.CreateIncidentRoleAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.IncidentRoleAssignment.fromBuffer(value));
  static final _$deleteIncidentRoleAssignment = $grpc.ClientMethod<
          $0.DeleteIncidentRoleAssignmentRequest, $2.Empty>(
      '/google.cloud.irm.v1alpha2.IncidentService/DeleteIncidentRoleAssignment',
      ($0.DeleteIncidentRoleAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listIncidentRoleAssignments = $grpc.ClientMethod<
          $0.ListIncidentRoleAssignmentsRequest,
          $0.ListIncidentRoleAssignmentsResponse>(
      '/google.cloud.irm.v1alpha2.IncidentService/ListIncidentRoleAssignments',
      ($0.ListIncidentRoleAssignmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListIncidentRoleAssignmentsResponse.fromBuffer(value));
  static final _$requestIncidentRoleHandover = $grpc.ClientMethod<
          $0.RequestIncidentRoleHandoverRequest, $1.IncidentRoleAssignment>(
      '/google.cloud.irm.v1alpha2.IncidentService/RequestIncidentRoleHandover',
      ($0.RequestIncidentRoleHandoverRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.IncidentRoleAssignment.fromBuffer(value));
  static final _$confirmIncidentRoleHandover = $grpc.ClientMethod<
          $0.ConfirmIncidentRoleHandoverRequest, $1.IncidentRoleAssignment>(
      '/google.cloud.irm.v1alpha2.IncidentService/ConfirmIncidentRoleHandover',
      ($0.ConfirmIncidentRoleHandoverRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.IncidentRoleAssignment.fromBuffer(value));
  static final _$forceIncidentRoleHandover = $grpc.ClientMethod<
          $0.ForceIncidentRoleHandoverRequest, $1.IncidentRoleAssignment>(
      '/google.cloud.irm.v1alpha2.IncidentService/ForceIncidentRoleHandover',
      ($0.ForceIncidentRoleHandoverRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.IncidentRoleAssignment.fromBuffer(value));
  static final _$cancelIncidentRoleHandover = $grpc.ClientMethod<
          $0.CancelIncidentRoleHandoverRequest, $1.IncidentRoleAssignment>(
      '/google.cloud.irm.v1alpha2.IncidentService/CancelIncidentRoleHandover',
      ($0.CancelIncidentRoleHandoverRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.IncidentRoleAssignment.fromBuffer(value));

  IncidentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Incident> createIncident(
      $0.CreateIncidentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createIncident, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Incident> getIncident($0.GetIncidentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIncident, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SearchIncidentsResponse> searchIncidents(
      $0.SearchIncidentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchIncidents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Incident> updateIncident(
      $0.UpdateIncidentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateIncident, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SearchSimilarIncidentsResponse>
      searchSimilarIncidents($0.SearchSimilarIncidentsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchSimilarIncidents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Annotation> createAnnotation(
      $0.CreateAnnotationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createAnnotation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListAnnotationsResponse> listAnnotations(
      $0.ListAnnotationsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listAnnotations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Tag> createTag($0.CreateTagRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$createTag, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteTag($0.DeleteTagRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$deleteTag, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListTagsResponse> listTags($0.ListTagsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listTags, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Signal> createSignal($0.CreateSignalRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createSignal, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SearchSignalsResponse> searchSignals(
      $0.SearchSignalsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchSignals, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Signal> lookupSignal($0.LookupSignalRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$lookupSignal, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Signal> getSignal($0.GetSignalRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getSignal, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Signal> updateSignal($0.UpdateSignalRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateSignal, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.EscalateIncidentResponse> escalateIncident(
      $0.EscalateIncidentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$escalateIncident, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Artifact> createArtifact(
      $0.CreateArtifactRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createArtifact, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListArtifactsResponse> listArtifacts(
      $0.ListArtifactsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listArtifacts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Artifact> updateArtifact(
      $0.UpdateArtifactRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateArtifact, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteArtifact(
      $0.DeleteArtifactRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteArtifact, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SendShiftHandoffResponse> sendShiftHandoff(
      $0.SendShiftHandoffRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$sendShiftHandoff, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Subscription> createSubscription(
      $0.CreateSubscriptionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createSubscription, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Subscription> updateSubscription(
      $0.UpdateSubscriptionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateSubscription, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListSubscriptionsResponse> listSubscriptions(
      $0.ListSubscriptionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listSubscriptions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteSubscription(
      $0.DeleteSubscriptionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteSubscription, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.IncidentRoleAssignment> createIncidentRoleAssignment(
      $0.CreateIncidentRoleAssignmentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createIncidentRoleAssignment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteIncidentRoleAssignment(
      $0.DeleteIncidentRoleAssignmentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteIncidentRoleAssignment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListIncidentRoleAssignmentsResponse>
      listIncidentRoleAssignments($0.ListIncidentRoleAssignmentsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listIncidentRoleAssignments, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.IncidentRoleAssignment> requestIncidentRoleHandover(
      $0.RequestIncidentRoleHandoverRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$requestIncidentRoleHandover, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.IncidentRoleAssignment> confirmIncidentRoleHandover(
      $0.ConfirmIncidentRoleHandoverRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$confirmIncidentRoleHandover, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.IncidentRoleAssignment> forceIncidentRoleHandover(
      $0.ForceIncidentRoleHandoverRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$forceIncidentRoleHandover, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.IncidentRoleAssignment> cancelIncidentRoleHandover(
      $0.CancelIncidentRoleHandoverRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$cancelIncidentRoleHandover, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class IncidentServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.irm.v1alpha2.IncidentService';

  IncidentServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateIncidentRequest, $1.Incident>(
        'CreateIncident',
        createIncident_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateIncidentRequest.fromBuffer(value),
        ($1.Incident value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIncidentRequest, $1.Incident>(
        'GetIncident',
        getIncident_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIncidentRequest.fromBuffer(value),
        ($1.Incident value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchIncidentsRequest,
            $0.SearchIncidentsResponse>(
        'SearchIncidents',
        searchIncidents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchIncidentsRequest.fromBuffer(value),
        ($0.SearchIncidentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateIncidentRequest, $1.Incident>(
        'UpdateIncident',
        updateIncident_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateIncidentRequest.fromBuffer(value),
        ($1.Incident value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchSimilarIncidentsRequest,
            $0.SearchSimilarIncidentsResponse>(
        'SearchSimilarIncidents',
        searchSimilarIncidents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchSimilarIncidentsRequest.fromBuffer(value),
        ($0.SearchSimilarIncidentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAnnotationRequest, $1.Annotation>(
        'CreateAnnotation',
        createAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAnnotationRequest.fromBuffer(value),
        ($1.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAnnotationsRequest,
            $0.ListAnnotationsResponse>(
        'ListAnnotations',
        listAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAnnotationsRequest.fromBuffer(value),
        ($0.ListAnnotationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateTagRequest, $1.Tag>(
        'CreateTag',
        createTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateTagRequest.fromBuffer(value),
        ($1.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTagRequest, $2.Empty>(
        'DeleteTag',
        deleteTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteTagRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTagsRequest, $0.ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTagsRequest.fromBuffer(value),
        ($0.ListTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSignalRequest, $1.Signal>(
        'CreateSignal',
        createSignal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSignalRequest.fromBuffer(value),
        ($1.Signal value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SearchSignalsRequest, $0.SearchSignalsResponse>(
            'SearchSignals',
            searchSignals_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SearchSignalsRequest.fromBuffer(value),
            ($0.SearchSignalsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LookupSignalRequest, $1.Signal>(
        'LookupSignal',
        lookupSignal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LookupSignalRequest.fromBuffer(value),
        ($1.Signal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSignalRequest, $1.Signal>(
        'GetSignal',
        getSignal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSignalRequest.fromBuffer(value),
        ($1.Signal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSignalRequest, $1.Signal>(
        'UpdateSignal',
        updateSignal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSignalRequest.fromBuffer(value),
        ($1.Signal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EscalateIncidentRequest,
            $0.EscalateIncidentResponse>(
        'EscalateIncident',
        escalateIncident_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EscalateIncidentRequest.fromBuffer(value),
        ($0.EscalateIncidentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateArtifactRequest, $1.Artifact>(
        'CreateArtifact',
        createArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateArtifactRequest.fromBuffer(value),
        ($1.Artifact value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListArtifactsRequest, $0.ListArtifactsResponse>(
            'ListArtifacts',
            listArtifacts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListArtifactsRequest.fromBuffer(value),
            ($0.ListArtifactsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateArtifactRequest, $1.Artifact>(
        'UpdateArtifact',
        updateArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateArtifactRequest.fromBuffer(value),
        ($1.Artifact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteArtifactRequest, $2.Empty>(
        'DeleteArtifact',
        deleteArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteArtifactRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendShiftHandoffRequest,
            $0.SendShiftHandoffResponse>(
        'SendShiftHandoff',
        sendShiftHandoff_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SendShiftHandoffRequest.fromBuffer(value),
        ($0.SendShiftHandoffResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateSubscriptionRequest, $1.Subscription>(
            'CreateSubscription',
            createSubscription_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateSubscriptionRequest.fromBuffer(value),
            ($1.Subscription value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateSubscriptionRequest, $1.Subscription>(
            'UpdateSubscription',
            updateSubscription_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateSubscriptionRequest.fromBuffer(value),
            ($1.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSubscriptionsRequest,
            $0.ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSubscriptionsRequest.fromBuffer(value),
        ($0.ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSubscriptionRequest, $2.Empty>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSubscriptionRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateIncidentRoleAssignmentRequest,
            $1.IncidentRoleAssignment>(
        'CreateIncidentRoleAssignment',
        createIncidentRoleAssignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateIncidentRoleAssignmentRequest.fromBuffer(value),
        ($1.IncidentRoleAssignment value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteIncidentRoleAssignmentRequest, $2.Empty>(
            'DeleteIncidentRoleAssignment',
            deleteIncidentRoleAssignment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteIncidentRoleAssignmentRequest.fromBuffer(value),
            ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListIncidentRoleAssignmentsRequest,
            $0.ListIncidentRoleAssignmentsResponse>(
        'ListIncidentRoleAssignments',
        listIncidentRoleAssignments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListIncidentRoleAssignmentsRequest.fromBuffer(value),
        ($0.ListIncidentRoleAssignmentsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestIncidentRoleHandoverRequest,
            $1.IncidentRoleAssignment>(
        'RequestIncidentRoleHandover',
        requestIncidentRoleHandover_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestIncidentRoleHandoverRequest.fromBuffer(value),
        ($1.IncidentRoleAssignment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfirmIncidentRoleHandoverRequest,
            $1.IncidentRoleAssignment>(
        'ConfirmIncidentRoleHandover',
        confirmIncidentRoleHandover_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ConfirmIncidentRoleHandoverRequest.fromBuffer(value),
        ($1.IncidentRoleAssignment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ForceIncidentRoleHandoverRequest,
            $1.IncidentRoleAssignment>(
        'ForceIncidentRoleHandover',
        forceIncidentRoleHandover_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ForceIncidentRoleHandoverRequest.fromBuffer(value),
        ($1.IncidentRoleAssignment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelIncidentRoleHandoverRequest,
            $1.IncidentRoleAssignment>(
        'CancelIncidentRoleHandover',
        cancelIncidentRoleHandover_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelIncidentRoleHandoverRequest.fromBuffer(value),
        ($1.IncidentRoleAssignment value) => value.writeToBuffer()));
  }

  $async.Future<$1.Incident> createIncident_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateIncidentRequest> request) async {
    return createIncident(call, await request);
  }

  $async.Future<$1.Incident> getIncident_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIncidentRequest> request) async {
    return getIncident(call, await request);
  }

  $async.Future<$0.SearchIncidentsResponse> searchIncidents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchIncidentsRequest> request) async {
    return searchIncidents(call, await request);
  }

  $async.Future<$1.Incident> updateIncident_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateIncidentRequest> request) async {
    return updateIncident(call, await request);
  }

  $async.Future<$0.SearchSimilarIncidentsResponse> searchSimilarIncidents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchSimilarIncidentsRequest> request) async {
    return searchSimilarIncidents(call, await request);
  }

  $async.Future<$1.Annotation> createAnnotation_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateAnnotationRequest> request) async {
    return createAnnotation(call, await request);
  }

  $async.Future<$0.ListAnnotationsResponse> listAnnotations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListAnnotationsRequest> request) async {
    return listAnnotations(call, await request);
  }

  $async.Future<$1.Tag> createTag_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateTagRequest> request) async {
    return createTag(call, await request);
  }

  $async.Future<$2.Empty> deleteTag_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteTagRequest> request) async {
    return deleteTag(call, await request);
  }

  $async.Future<$0.ListTagsResponse> listTags_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListTagsRequest> request) async {
    return listTags(call, await request);
  }

  $async.Future<$1.Signal> createSignal_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateSignalRequest> request) async {
    return createSignal(call, await request);
  }

  $async.Future<$0.SearchSignalsResponse> searchSignals_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchSignalsRequest> request) async {
    return searchSignals(call, await request);
  }

  $async.Future<$1.Signal> lookupSignal_Pre($grpc.ServiceCall call,
      $async.Future<$0.LookupSignalRequest> request) async {
    return lookupSignal(call, await request);
  }

  $async.Future<$1.Signal> getSignal_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSignalRequest> request) async {
    return getSignal(call, await request);
  }

  $async.Future<$1.Signal> updateSignal_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateSignalRequest> request) async {
    return updateSignal(call, await request);
  }

  $async.Future<$0.EscalateIncidentResponse> escalateIncident_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.EscalateIncidentRequest> request) async {
    return escalateIncident(call, await request);
  }

  $async.Future<$1.Artifact> createArtifact_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateArtifactRequest> request) async {
    return createArtifact(call, await request);
  }

  $async.Future<$0.ListArtifactsResponse> listArtifacts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListArtifactsRequest> request) async {
    return listArtifacts(call, await request);
  }

  $async.Future<$1.Artifact> updateArtifact_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateArtifactRequest> request) async {
    return updateArtifact(call, await request);
  }

  $async.Future<$2.Empty> deleteArtifact_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteArtifactRequest> request) async {
    return deleteArtifact(call, await request);
  }

  $async.Future<$0.SendShiftHandoffResponse> sendShiftHandoff_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SendShiftHandoffRequest> request) async {
    return sendShiftHandoff(call, await request);
  }

  $async.Future<$1.Subscription> createSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateSubscriptionRequest> request) async {
    return createSubscription(call, await request);
  }

  $async.Future<$1.Subscription> updateSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateSubscriptionRequest> request) async {
    return updateSubscription(call, await request);
  }

  $async.Future<$0.ListSubscriptionsResponse> listSubscriptions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListSubscriptionsRequest> request) async {
    return listSubscriptions(call, await request);
  }

  $async.Future<$2.Empty> deleteSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteSubscriptionRequest> request) async {
    return deleteSubscription(call, await request);
  }

  $async.Future<$1.IncidentRoleAssignment> createIncidentRoleAssignment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateIncidentRoleAssignmentRequest> request) async {
    return createIncidentRoleAssignment(call, await request);
  }

  $async.Future<$2.Empty> deleteIncidentRoleAssignment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteIncidentRoleAssignmentRequest> request) async {
    return deleteIncidentRoleAssignment(call, await request);
  }

  $async.Future<$0.ListIncidentRoleAssignmentsResponse>
      listIncidentRoleAssignments_Pre($grpc.ServiceCall call,
          $async.Future<$0.ListIncidentRoleAssignmentsRequest> request) async {
    return listIncidentRoleAssignments(call, await request);
  }

  $async.Future<$1.IncidentRoleAssignment> requestIncidentRoleHandover_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestIncidentRoleHandoverRequest> request) async {
    return requestIncidentRoleHandover(call, await request);
  }

  $async.Future<$1.IncidentRoleAssignment> confirmIncidentRoleHandover_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ConfirmIncidentRoleHandoverRequest> request) async {
    return confirmIncidentRoleHandover(call, await request);
  }

  $async.Future<$1.IncidentRoleAssignment> forceIncidentRoleHandover_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ForceIncidentRoleHandoverRequest> request) async {
    return forceIncidentRoleHandover(call, await request);
  }

  $async.Future<$1.IncidentRoleAssignment> cancelIncidentRoleHandover_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CancelIncidentRoleHandoverRequest> request) async {
    return cancelIncidentRoleHandover(call, await request);
  }

  $async.Future<$1.Incident> createIncident(
      $grpc.ServiceCall call, $0.CreateIncidentRequest request);
  $async.Future<$1.Incident> getIncident(
      $grpc.ServiceCall call, $0.GetIncidentRequest request);
  $async.Future<$0.SearchIncidentsResponse> searchIncidents(
      $grpc.ServiceCall call, $0.SearchIncidentsRequest request);
  $async.Future<$1.Incident> updateIncident(
      $grpc.ServiceCall call, $0.UpdateIncidentRequest request);
  $async.Future<$0.SearchSimilarIncidentsResponse> searchSimilarIncidents(
      $grpc.ServiceCall call, $0.SearchSimilarIncidentsRequest request);
  $async.Future<$1.Annotation> createAnnotation(
      $grpc.ServiceCall call, $0.CreateAnnotationRequest request);
  $async.Future<$0.ListAnnotationsResponse> listAnnotations(
      $grpc.ServiceCall call, $0.ListAnnotationsRequest request);
  $async.Future<$1.Tag> createTag(
      $grpc.ServiceCall call, $0.CreateTagRequest request);
  $async.Future<$2.Empty> deleteTag(
      $grpc.ServiceCall call, $0.DeleteTagRequest request);
  $async.Future<$0.ListTagsResponse> listTags(
      $grpc.ServiceCall call, $0.ListTagsRequest request);
  $async.Future<$1.Signal> createSignal(
      $grpc.ServiceCall call, $0.CreateSignalRequest request);
  $async.Future<$0.SearchSignalsResponse> searchSignals(
      $grpc.ServiceCall call, $0.SearchSignalsRequest request);
  $async.Future<$1.Signal> lookupSignal(
      $grpc.ServiceCall call, $0.LookupSignalRequest request);
  $async.Future<$1.Signal> getSignal(
      $grpc.ServiceCall call, $0.GetSignalRequest request);
  $async.Future<$1.Signal> updateSignal(
      $grpc.ServiceCall call, $0.UpdateSignalRequest request);
  $async.Future<$0.EscalateIncidentResponse> escalateIncident(
      $grpc.ServiceCall call, $0.EscalateIncidentRequest request);
  $async.Future<$1.Artifact> createArtifact(
      $grpc.ServiceCall call, $0.CreateArtifactRequest request);
  $async.Future<$0.ListArtifactsResponse> listArtifacts(
      $grpc.ServiceCall call, $0.ListArtifactsRequest request);
  $async.Future<$1.Artifact> updateArtifact(
      $grpc.ServiceCall call, $0.UpdateArtifactRequest request);
  $async.Future<$2.Empty> deleteArtifact(
      $grpc.ServiceCall call, $0.DeleteArtifactRequest request);
  $async.Future<$0.SendShiftHandoffResponse> sendShiftHandoff(
      $grpc.ServiceCall call, $0.SendShiftHandoffRequest request);
  $async.Future<$1.Subscription> createSubscription(
      $grpc.ServiceCall call, $0.CreateSubscriptionRequest request);
  $async.Future<$1.Subscription> updateSubscription(
      $grpc.ServiceCall call, $0.UpdateSubscriptionRequest request);
  $async.Future<$0.ListSubscriptionsResponse> listSubscriptions(
      $grpc.ServiceCall call, $0.ListSubscriptionsRequest request);
  $async.Future<$2.Empty> deleteSubscription(
      $grpc.ServiceCall call, $0.DeleteSubscriptionRequest request);
  $async.Future<$1.IncidentRoleAssignment> createIncidentRoleAssignment(
      $grpc.ServiceCall call, $0.CreateIncidentRoleAssignmentRequest request);
  $async.Future<$2.Empty> deleteIncidentRoleAssignment(
      $grpc.ServiceCall call, $0.DeleteIncidentRoleAssignmentRequest request);
  $async.Future<$0.ListIncidentRoleAssignmentsResponse>
      listIncidentRoleAssignments($grpc.ServiceCall call,
          $0.ListIncidentRoleAssignmentsRequest request);
  $async.Future<$1.IncidentRoleAssignment> requestIncidentRoleHandover(
      $grpc.ServiceCall call, $0.RequestIncidentRoleHandoverRequest request);
  $async.Future<$1.IncidentRoleAssignment> confirmIncidentRoleHandover(
      $grpc.ServiceCall call, $0.ConfirmIncidentRoleHandoverRequest request);
  $async.Future<$1.IncidentRoleAssignment> forceIncidentRoleHandover(
      $grpc.ServiceCall call, $0.ForceIncidentRoleHandoverRequest request);
  $async.Future<$1.IncidentRoleAssignment> cancelIncidentRoleHandover(
      $grpc.ServiceCall call, $0.CancelIncidentRoleHandoverRequest request);
}
