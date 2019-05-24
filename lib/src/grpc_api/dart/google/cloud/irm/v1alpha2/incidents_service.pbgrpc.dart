///
//  Generated code. Do not modify.
//  source: google/cloud/irm/v1alpha2/incidents_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'incidents_service.pb.dart';
import 'incidents.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $2;
export 'incidents_service.pb.dart';

class IncidentServiceClient extends $grpc.Client {
  static final _$createIncident =
      $grpc.ClientMethod<CreateIncidentRequest, $3.Incident>(
          '/google.cloud.irm.v1alpha2.IncidentService/CreateIncident',
          (CreateIncidentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Incident.fromBuffer(value));
  static final _$getIncident =
      $grpc.ClientMethod<GetIncidentRequest, $3.Incident>(
          '/google.cloud.irm.v1alpha2.IncidentService/GetIncident',
          (GetIncidentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Incident.fromBuffer(value));
  static final _$searchIncidents =
      $grpc.ClientMethod<SearchIncidentsRequest, SearchIncidentsResponse>(
          '/google.cloud.irm.v1alpha2.IncidentService/SearchIncidents',
          (SearchIncidentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SearchIncidentsResponse.fromBuffer(value));
  static final _$updateIncident =
      $grpc.ClientMethod<UpdateIncidentRequest, $3.Incident>(
          '/google.cloud.irm.v1alpha2.IncidentService/UpdateIncident',
          (UpdateIncidentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Incident.fromBuffer(value));
  static final _$searchSimilarIncidents = $grpc.ClientMethod<
          SearchSimilarIncidentsRequest, SearchSimilarIncidentsResponse>(
      '/google.cloud.irm.v1alpha2.IncidentService/SearchSimilarIncidents',
      (SearchSimilarIncidentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SearchSimilarIncidentsResponse.fromBuffer(value));
  static final _$createAnnotation =
      $grpc.ClientMethod<CreateAnnotationRequest, $3.Annotation>(
          '/google.cloud.irm.v1alpha2.IncidentService/CreateAnnotation',
          (CreateAnnotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Annotation.fromBuffer(value));
  static final _$listAnnotations =
      $grpc.ClientMethod<ListAnnotationsRequest, ListAnnotationsResponse>(
          '/google.cloud.irm.v1alpha2.IncidentService/ListAnnotations',
          (ListAnnotationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListAnnotationsResponse.fromBuffer(value));
  static final _$createTag = $grpc.ClientMethod<CreateTagRequest, $3.Tag>(
      '/google.cloud.irm.v1alpha2.IncidentService/CreateTag',
      (CreateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Tag.fromBuffer(value));
  static final _$deleteTag = $grpc.ClientMethod<DeleteTagRequest, $2.Empty>(
      '/google.cloud.irm.v1alpha2.IncidentService/DeleteTag',
      (DeleteTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listTags =
      $grpc.ClientMethod<ListTagsRequest, ListTagsResponse>(
          '/google.cloud.irm.v1alpha2.IncidentService/ListTags',
          (ListTagsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ListTagsResponse.fromBuffer(value));
  static final _$createSignal =
      $grpc.ClientMethod<CreateSignalRequest, $3.Signal>(
          '/google.cloud.irm.v1alpha2.IncidentService/CreateSignal',
          (CreateSignalRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Signal.fromBuffer(value));
  static final _$searchSignals =
      $grpc.ClientMethod<SearchSignalsRequest, SearchSignalsResponse>(
          '/google.cloud.irm.v1alpha2.IncidentService/SearchSignals',
          (SearchSignalsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SearchSignalsResponse.fromBuffer(value));
  static final _$getSignal = $grpc.ClientMethod<GetSignalRequest, $3.Signal>(
      '/google.cloud.irm.v1alpha2.IncidentService/GetSignal',
      (GetSignalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Signal.fromBuffer(value));
  static final _$updateSignal =
      $grpc.ClientMethod<UpdateSignalRequest, $3.Signal>(
          '/google.cloud.irm.v1alpha2.IncidentService/UpdateSignal',
          (UpdateSignalRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Signal.fromBuffer(value));
  static final _$escalateIncident =
      $grpc.ClientMethod<EscalateIncidentRequest, EscalateIncidentResponse>(
          '/google.cloud.irm.v1alpha2.IncidentService/EscalateIncident',
          (EscalateIncidentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              EscalateIncidentResponse.fromBuffer(value));
  static final _$createArtifact =
      $grpc.ClientMethod<CreateArtifactRequest, $3.Artifact>(
          '/google.cloud.irm.v1alpha2.IncidentService/CreateArtifact',
          (CreateArtifactRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Artifact.fromBuffer(value));
  static final _$listArtifacts =
      $grpc.ClientMethod<ListArtifactsRequest, ListArtifactsResponse>(
          '/google.cloud.irm.v1alpha2.IncidentService/ListArtifacts',
          (ListArtifactsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListArtifactsResponse.fromBuffer(value));
  static final _$updateArtifact =
      $grpc.ClientMethod<UpdateArtifactRequest, $3.Artifact>(
          '/google.cloud.irm.v1alpha2.IncidentService/UpdateArtifact',
          (UpdateArtifactRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Artifact.fromBuffer(value));
  static final _$deleteArtifact =
      $grpc.ClientMethod<DeleteArtifactRequest, $2.Empty>(
          '/google.cloud.irm.v1alpha2.IncidentService/DeleteArtifact',
          (DeleteArtifactRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$sendShiftHandoff =
      $grpc.ClientMethod<SendShiftHandoffRequest, SendShiftHandoffResponse>(
          '/google.cloud.irm.v1alpha2.IncidentService/SendShiftHandoff',
          (SendShiftHandoffRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SendShiftHandoffResponse.fromBuffer(value));
  static final _$createSubscription =
      $grpc.ClientMethod<CreateSubscriptionRequest, $3.Subscription>(
          '/google.cloud.irm.v1alpha2.IncidentService/CreateSubscription',
          (CreateSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Subscription.fromBuffer(value));
  static final _$updateSubscription =
      $grpc.ClientMethod<UpdateSubscriptionRequest, $3.Subscription>(
          '/google.cloud.irm.v1alpha2.IncidentService/UpdateSubscription',
          (UpdateSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Subscription.fromBuffer(value));
  static final _$listSubscriptions =
      $grpc.ClientMethod<ListSubscriptionsRequest, ListSubscriptionsResponse>(
          '/google.cloud.irm.v1alpha2.IncidentService/ListSubscriptions',
          (ListSubscriptionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListSubscriptionsResponse.fromBuffer(value));
  static final _$deleteSubscription =
      $grpc.ClientMethod<DeleteSubscriptionRequest, $2.Empty>(
          '/google.cloud.irm.v1alpha2.IncidentService/DeleteSubscription',
          (DeleteSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$createIncidentRoleAssignment = $grpc.ClientMethod<
          CreateIncidentRoleAssignmentRequest, $3.IncidentRoleAssignment>(
      '/google.cloud.irm.v1alpha2.IncidentService/CreateIncidentRoleAssignment',
      (CreateIncidentRoleAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.IncidentRoleAssignment.fromBuffer(value));
  static final _$deleteIncidentRoleAssignment = $grpc.ClientMethod<
          DeleteIncidentRoleAssignmentRequest, $2.Empty>(
      '/google.cloud.irm.v1alpha2.IncidentService/DeleteIncidentRoleAssignment',
      (DeleteIncidentRoleAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listIncidentRoleAssignments = $grpc.ClientMethod<
          ListIncidentRoleAssignmentsRequest,
          ListIncidentRoleAssignmentsResponse>(
      '/google.cloud.irm.v1alpha2.IncidentService/ListIncidentRoleAssignments',
      (ListIncidentRoleAssignmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListIncidentRoleAssignmentsResponse.fromBuffer(value));
  static final _$requestIncidentRoleHandover = $grpc.ClientMethod<
          RequestIncidentRoleHandoverRequest, $3.IncidentRoleAssignment>(
      '/google.cloud.irm.v1alpha2.IncidentService/RequestIncidentRoleHandover',
      (RequestIncidentRoleHandoverRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.IncidentRoleAssignment.fromBuffer(value));
  static final _$confirmIncidentRoleHandover = $grpc.ClientMethod<
          ConfirmIncidentRoleHandoverRequest, $3.IncidentRoleAssignment>(
      '/google.cloud.irm.v1alpha2.IncidentService/ConfirmIncidentRoleHandover',
      (ConfirmIncidentRoleHandoverRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.IncidentRoleAssignment.fromBuffer(value));
  static final _$forceIncidentRoleHandover = $grpc.ClientMethod<
          ForceIncidentRoleHandoverRequest, $3.IncidentRoleAssignment>(
      '/google.cloud.irm.v1alpha2.IncidentService/ForceIncidentRoleHandover',
      (ForceIncidentRoleHandoverRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.IncidentRoleAssignment.fromBuffer(value));
  static final _$cancelIncidentRoleHandover = $grpc.ClientMethod<
          CancelIncidentRoleHandoverRequest, $3.IncidentRoleAssignment>(
      '/google.cloud.irm.v1alpha2.IncidentService/CancelIncidentRoleHandover',
      (CancelIncidentRoleHandoverRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.IncidentRoleAssignment.fromBuffer(value));

  IncidentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$3.Incident> createIncident(
      CreateIncidentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createIncident, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Incident> getIncident(GetIncidentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIncident, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SearchIncidentsResponse> searchIncidents(
      SearchIncidentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchIncidents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Incident> updateIncident(
      UpdateIncidentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateIncident, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SearchSimilarIncidentsResponse> searchSimilarIncidents(
      SearchSimilarIncidentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchSimilarIncidents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Annotation> createAnnotation(
      CreateAnnotationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createAnnotation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListAnnotationsResponse> listAnnotations(
      ListAnnotationsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listAnnotations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Tag> createTag(CreateTagRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$createTag, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteTag(DeleteTagRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$deleteTag, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListTagsResponse> listTags(ListTagsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listTags, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Signal> createSignal(CreateSignalRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createSignal, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SearchSignalsResponse> searchSignals(
      SearchSignalsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchSignals, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Signal> getSignal(GetSignalRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getSignal, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Signal> updateSignal(UpdateSignalRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateSignal, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<EscalateIncidentResponse> escalateIncident(
      EscalateIncidentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$escalateIncident, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Artifact> createArtifact(
      CreateArtifactRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createArtifact, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListArtifactsResponse> listArtifacts(
      ListArtifactsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listArtifacts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Artifact> updateArtifact(
      UpdateArtifactRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateArtifact, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteArtifact(DeleteArtifactRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteArtifact, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SendShiftHandoffResponse> sendShiftHandoff(
      SendShiftHandoffRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$sendShiftHandoff, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Subscription> createSubscription(
      CreateSubscriptionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createSubscription, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Subscription> updateSubscription(
      UpdateSubscriptionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateSubscription, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListSubscriptionsResponse> listSubscriptions(
      ListSubscriptionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listSubscriptions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteSubscription(
      DeleteSubscriptionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteSubscription, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.IncidentRoleAssignment> createIncidentRoleAssignment(
      CreateIncidentRoleAssignmentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createIncidentRoleAssignment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteIncidentRoleAssignment(
      DeleteIncidentRoleAssignmentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteIncidentRoleAssignment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListIncidentRoleAssignmentsResponse>
      listIncidentRoleAssignments(ListIncidentRoleAssignmentsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listIncidentRoleAssignments, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.IncidentRoleAssignment> requestIncidentRoleHandover(
      RequestIncidentRoleHandoverRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$requestIncidentRoleHandover, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.IncidentRoleAssignment> confirmIncidentRoleHandover(
      ConfirmIncidentRoleHandoverRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$confirmIncidentRoleHandover, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.IncidentRoleAssignment> forceIncidentRoleHandover(
      ForceIncidentRoleHandoverRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$forceIncidentRoleHandover, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.IncidentRoleAssignment> cancelIncidentRoleHandover(
      CancelIncidentRoleHandoverRequest request,
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
    $addMethod($grpc.ServiceMethod<CreateIncidentRequest, $3.Incident>(
        'CreateIncident',
        createIncident_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateIncidentRequest.fromBuffer(value),
        ($3.Incident value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetIncidentRequest, $3.Incident>(
        'GetIncident',
        getIncident_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetIncidentRequest.fromBuffer(value),
        ($3.Incident value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<SearchIncidentsRequest, SearchIncidentsResponse>(
            'SearchIncidents',
            searchIncidents_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SearchIncidentsRequest.fromBuffer(value),
            (SearchIncidentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateIncidentRequest, $3.Incident>(
        'UpdateIncident',
        updateIncident_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateIncidentRequest.fromBuffer(value),
        ($3.Incident value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SearchSimilarIncidentsRequest,
            SearchSimilarIncidentsResponse>(
        'SearchSimilarIncidents',
        searchSimilarIncidents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SearchSimilarIncidentsRequest.fromBuffer(value),
        (SearchSimilarIncidentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateAnnotationRequest, $3.Annotation>(
        'CreateAnnotation',
        createAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateAnnotationRequest.fromBuffer(value),
        ($3.Annotation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListAnnotationsRequest, ListAnnotationsResponse>(
            'ListAnnotations',
            listAnnotations_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListAnnotationsRequest.fromBuffer(value),
            (ListAnnotationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateTagRequest, $3.Tag>(
        'CreateTag',
        createTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateTagRequest.fromBuffer(value),
        ($3.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteTagRequest, $2.Empty>(
        'DeleteTag',
        deleteTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteTagRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListTagsRequest, ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListTagsRequest.fromBuffer(value),
        (ListTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateSignalRequest, $3.Signal>(
        'CreateSignal',
        createSignal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateSignalRequest.fromBuffer(value),
        ($3.Signal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SearchSignalsRequest, SearchSignalsResponse>(
        'SearchSignals',
        searchSignals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SearchSignalsRequest.fromBuffer(value),
        (SearchSignalsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetSignalRequest, $3.Signal>(
        'GetSignal',
        getSignal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetSignalRequest.fromBuffer(value),
        ($3.Signal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateSignalRequest, $3.Signal>(
        'UpdateSignal',
        updateSignal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateSignalRequest.fromBuffer(value),
        ($3.Signal value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<EscalateIncidentRequest, EscalateIncidentResponse>(
            'EscalateIncident',
            escalateIncident_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                EscalateIncidentRequest.fromBuffer(value),
            (EscalateIncidentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateArtifactRequest, $3.Artifact>(
        'CreateArtifact',
        createArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateArtifactRequest.fromBuffer(value),
        ($3.Artifact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListArtifactsRequest, ListArtifactsResponse>(
        'ListArtifacts',
        listArtifacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListArtifactsRequest.fromBuffer(value),
        (ListArtifactsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateArtifactRequest, $3.Artifact>(
        'UpdateArtifact',
        updateArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateArtifactRequest.fromBuffer(value),
        ($3.Artifact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteArtifactRequest, $2.Empty>(
        'DeleteArtifact',
        deleteArtifact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteArtifactRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<SendShiftHandoffRequest, SendShiftHandoffResponse>(
            'SendShiftHandoff',
            sendShiftHandoff_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SendShiftHandoffRequest.fromBuffer(value),
            (SendShiftHandoffResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateSubscriptionRequest, $3.Subscription>(
        'CreateSubscription',
        createSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateSubscriptionRequest.fromBuffer(value),
        ($3.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateSubscriptionRequest, $3.Subscription>(
        'UpdateSubscription',
        updateSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateSubscriptionRequest.fromBuffer(value),
        ($3.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListSubscriptionsRequest,
            ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListSubscriptionsRequest.fromBuffer(value),
        (ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteSubscriptionRequest, $2.Empty>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteSubscriptionRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateIncidentRoleAssignmentRequest,
            $3.IncidentRoleAssignment>(
        'CreateIncidentRoleAssignment',
        createIncidentRoleAssignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateIncidentRoleAssignmentRequest.fromBuffer(value),
        ($3.IncidentRoleAssignment value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<DeleteIncidentRoleAssignmentRequest, $2.Empty>(
            'DeleteIncidentRoleAssignment',
            deleteIncidentRoleAssignment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                DeleteIncidentRoleAssignmentRequest.fromBuffer(value),
            ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListIncidentRoleAssignmentsRequest,
            ListIncidentRoleAssignmentsResponse>(
        'ListIncidentRoleAssignments',
        listIncidentRoleAssignments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListIncidentRoleAssignmentsRequest.fromBuffer(value),
        (ListIncidentRoleAssignmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<RequestIncidentRoleHandoverRequest,
            $3.IncidentRoleAssignment>(
        'RequestIncidentRoleHandover',
        requestIncidentRoleHandover_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            RequestIncidentRoleHandoverRequest.fromBuffer(value),
        ($3.IncidentRoleAssignment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ConfirmIncidentRoleHandoverRequest,
            $3.IncidentRoleAssignment>(
        'ConfirmIncidentRoleHandover',
        confirmIncidentRoleHandover_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ConfirmIncidentRoleHandoverRequest.fromBuffer(value),
        ($3.IncidentRoleAssignment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ForceIncidentRoleHandoverRequest,
            $3.IncidentRoleAssignment>(
        'ForceIncidentRoleHandover',
        forceIncidentRoleHandover_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ForceIncidentRoleHandoverRequest.fromBuffer(value),
        ($3.IncidentRoleAssignment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CancelIncidentRoleHandoverRequest,
            $3.IncidentRoleAssignment>(
        'CancelIncidentRoleHandover',
        cancelIncidentRoleHandover_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CancelIncidentRoleHandoverRequest.fromBuffer(value),
        ($3.IncidentRoleAssignment value) => value.writeToBuffer()));
  }

  $async.Future<$3.Incident> createIncident_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createIncident(call, await request);
  }

  $async.Future<$3.Incident> getIncident_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getIncident(call, await request);
  }

  $async.Future<SearchIncidentsResponse> searchIncidents_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return searchIncidents(call, await request);
  }

  $async.Future<$3.Incident> updateIncident_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateIncident(call, await request);
  }

  $async.Future<SearchSimilarIncidentsResponse> searchSimilarIncidents_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return searchSimilarIncidents(call, await request);
  }

  $async.Future<$3.Annotation> createAnnotation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createAnnotation(call, await request);
  }

  $async.Future<ListAnnotationsResponse> listAnnotations_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listAnnotations(call, await request);
  }

  $async.Future<$3.Tag> createTag_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createTag(call, await request);
  }

  $async.Future<$2.Empty> deleteTag_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteTag(call, await request);
  }

  $async.Future<ListTagsResponse> listTags_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listTags(call, await request);
  }

  $async.Future<$3.Signal> createSignal_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createSignal(call, await request);
  }

  $async.Future<SearchSignalsResponse> searchSignals_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return searchSignals(call, await request);
  }

  $async.Future<$3.Signal> getSignal_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getSignal(call, await request);
  }

  $async.Future<$3.Signal> updateSignal_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateSignal(call, await request);
  }

  $async.Future<EscalateIncidentResponse> escalateIncident_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return escalateIncident(call, await request);
  }

  $async.Future<$3.Artifact> createArtifact_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createArtifact(call, await request);
  }

  $async.Future<ListArtifactsResponse> listArtifacts_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listArtifacts(call, await request);
  }

  $async.Future<$3.Artifact> updateArtifact_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateArtifact(call, await request);
  }

  $async.Future<$2.Empty> deleteArtifact_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteArtifact(call, await request);
  }

  $async.Future<SendShiftHandoffResponse> sendShiftHandoff_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return sendShiftHandoff(call, await request);
  }

  $async.Future<$3.Subscription> createSubscription_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createSubscription(call, await request);
  }

  $async.Future<$3.Subscription> updateSubscription_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateSubscription(call, await request);
  }

  $async.Future<ListSubscriptionsResponse> listSubscriptions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listSubscriptions(call, await request);
  }

  $async.Future<$2.Empty> deleteSubscription_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteSubscription(call, await request);
  }

  $async.Future<$3.IncidentRoleAssignment> createIncidentRoleAssignment_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createIncidentRoleAssignment(call, await request);
  }

  $async.Future<$2.Empty> deleteIncidentRoleAssignment_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteIncidentRoleAssignment(call, await request);
  }

  $async.Future<ListIncidentRoleAssignmentsResponse>
      listIncidentRoleAssignments_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return listIncidentRoleAssignments(call, await request);
  }

  $async.Future<$3.IncidentRoleAssignment> requestIncidentRoleHandover_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return requestIncidentRoleHandover(call, await request);
  }

  $async.Future<$3.IncidentRoleAssignment> confirmIncidentRoleHandover_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return confirmIncidentRoleHandover(call, await request);
  }

  $async.Future<$3.IncidentRoleAssignment> forceIncidentRoleHandover_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return forceIncidentRoleHandover(call, await request);
  }

  $async.Future<$3.IncidentRoleAssignment> cancelIncidentRoleHandover_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return cancelIncidentRoleHandover(call, await request);
  }

  $async.Future<$3.Incident> createIncident(
      $grpc.ServiceCall call, CreateIncidentRequest request);
  $async.Future<$3.Incident> getIncident(
      $grpc.ServiceCall call, GetIncidentRequest request);
  $async.Future<SearchIncidentsResponse> searchIncidents(
      $grpc.ServiceCall call, SearchIncidentsRequest request);
  $async.Future<$3.Incident> updateIncident(
      $grpc.ServiceCall call, UpdateIncidentRequest request);
  $async.Future<SearchSimilarIncidentsResponse> searchSimilarIncidents(
      $grpc.ServiceCall call, SearchSimilarIncidentsRequest request);
  $async.Future<$3.Annotation> createAnnotation(
      $grpc.ServiceCall call, CreateAnnotationRequest request);
  $async.Future<ListAnnotationsResponse> listAnnotations(
      $grpc.ServiceCall call, ListAnnotationsRequest request);
  $async.Future<$3.Tag> createTag(
      $grpc.ServiceCall call, CreateTagRequest request);
  $async.Future<$2.Empty> deleteTag(
      $grpc.ServiceCall call, DeleteTagRequest request);
  $async.Future<ListTagsResponse> listTags(
      $grpc.ServiceCall call, ListTagsRequest request);
  $async.Future<$3.Signal> createSignal(
      $grpc.ServiceCall call, CreateSignalRequest request);
  $async.Future<SearchSignalsResponse> searchSignals(
      $grpc.ServiceCall call, SearchSignalsRequest request);
  $async.Future<$3.Signal> getSignal(
      $grpc.ServiceCall call, GetSignalRequest request);
  $async.Future<$3.Signal> updateSignal(
      $grpc.ServiceCall call, UpdateSignalRequest request);
  $async.Future<EscalateIncidentResponse> escalateIncident(
      $grpc.ServiceCall call, EscalateIncidentRequest request);
  $async.Future<$3.Artifact> createArtifact(
      $grpc.ServiceCall call, CreateArtifactRequest request);
  $async.Future<ListArtifactsResponse> listArtifacts(
      $grpc.ServiceCall call, ListArtifactsRequest request);
  $async.Future<$3.Artifact> updateArtifact(
      $grpc.ServiceCall call, UpdateArtifactRequest request);
  $async.Future<$2.Empty> deleteArtifact(
      $grpc.ServiceCall call, DeleteArtifactRequest request);
  $async.Future<SendShiftHandoffResponse> sendShiftHandoff(
      $grpc.ServiceCall call, SendShiftHandoffRequest request);
  $async.Future<$3.Subscription> createSubscription(
      $grpc.ServiceCall call, CreateSubscriptionRequest request);
  $async.Future<$3.Subscription> updateSubscription(
      $grpc.ServiceCall call, UpdateSubscriptionRequest request);
  $async.Future<ListSubscriptionsResponse> listSubscriptions(
      $grpc.ServiceCall call, ListSubscriptionsRequest request);
  $async.Future<$2.Empty> deleteSubscription(
      $grpc.ServiceCall call, DeleteSubscriptionRequest request);
  $async.Future<$3.IncidentRoleAssignment> createIncidentRoleAssignment(
      $grpc.ServiceCall call, CreateIncidentRoleAssignmentRequest request);
  $async.Future<$2.Empty> deleteIncidentRoleAssignment(
      $grpc.ServiceCall call, DeleteIncidentRoleAssignmentRequest request);
  $async.Future<ListIncidentRoleAssignmentsResponse>
      listIncidentRoleAssignments(
          $grpc.ServiceCall call, ListIncidentRoleAssignmentsRequest request);
  $async.Future<$3.IncidentRoleAssignment> requestIncidentRoleHandover(
      $grpc.ServiceCall call, RequestIncidentRoleHandoverRequest request);
  $async.Future<$3.IncidentRoleAssignment> confirmIncidentRoleHandover(
      $grpc.ServiceCall call, ConfirmIncidentRoleHandoverRequest request);
  $async.Future<$3.IncidentRoleAssignment> forceIncidentRoleHandover(
      $grpc.ServiceCall call, ForceIncidentRoleHandoverRequest request);
  $async.Future<$3.IncidentRoleAssignment> cancelIncidentRoleHandover(
      $grpc.ServiceCall call, CancelIncidentRoleHandoverRequest request);
}
