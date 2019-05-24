///
//  Generated code. Do not modify.
//  source: google/cloud/irm/v1alpha2/incidents_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'incidents_service.pb.dart';
import 'incidents.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $2;
import 'incidents_service.pbjson.dart';

export 'incidents_service.pb.dart';

abstract class IncidentServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Incident> createIncident($pb.ServerContext ctx, CreateIncidentRequest request);
  $async.Future<$0.Incident> getIncident($pb.ServerContext ctx, GetIncidentRequest request);
  $async.Future<SearchIncidentsResponse> searchIncidents($pb.ServerContext ctx, SearchIncidentsRequest request);
  $async.Future<$0.Incident> updateIncident($pb.ServerContext ctx, UpdateIncidentRequest request);
  $async.Future<SearchSimilarIncidentsResponse> searchSimilarIncidents($pb.ServerContext ctx, SearchSimilarIncidentsRequest request);
  $async.Future<$0.Annotation> createAnnotation($pb.ServerContext ctx, CreateAnnotationRequest request);
  $async.Future<ListAnnotationsResponse> listAnnotations($pb.ServerContext ctx, ListAnnotationsRequest request);
  $async.Future<$0.Tag> createTag($pb.ServerContext ctx, CreateTagRequest request);
  $async.Future<$2.Empty> deleteTag($pb.ServerContext ctx, DeleteTagRequest request);
  $async.Future<ListTagsResponse> listTags($pb.ServerContext ctx, ListTagsRequest request);
  $async.Future<$0.Signal> createSignal($pb.ServerContext ctx, CreateSignalRequest request);
  $async.Future<SearchSignalsResponse> searchSignals($pb.ServerContext ctx, SearchSignalsRequest request);
  $async.Future<$0.Signal> getSignal($pb.ServerContext ctx, GetSignalRequest request);
  $async.Future<$0.Signal> updateSignal($pb.ServerContext ctx, UpdateSignalRequest request);
  $async.Future<EscalateIncidentResponse> escalateIncident($pb.ServerContext ctx, EscalateIncidentRequest request);
  $async.Future<$0.Artifact> createArtifact($pb.ServerContext ctx, CreateArtifactRequest request);
  $async.Future<ListArtifactsResponse> listArtifacts($pb.ServerContext ctx, ListArtifactsRequest request);
  $async.Future<$0.Artifact> updateArtifact($pb.ServerContext ctx, UpdateArtifactRequest request);
  $async.Future<$2.Empty> deleteArtifact($pb.ServerContext ctx, DeleteArtifactRequest request);
  $async.Future<SendShiftHandoffResponse> sendShiftHandoff($pb.ServerContext ctx, SendShiftHandoffRequest request);
  $async.Future<$0.Subscription> createSubscription($pb.ServerContext ctx, CreateSubscriptionRequest request);
  $async.Future<$0.Subscription> updateSubscription($pb.ServerContext ctx, UpdateSubscriptionRequest request);
  $async.Future<ListSubscriptionsResponse> listSubscriptions($pb.ServerContext ctx, ListSubscriptionsRequest request);
  $async.Future<$2.Empty> deleteSubscription($pb.ServerContext ctx, DeleteSubscriptionRequest request);
  $async.Future<$0.IncidentRoleAssignment> createIncidentRoleAssignment($pb.ServerContext ctx, CreateIncidentRoleAssignmentRequest request);
  $async.Future<$2.Empty> deleteIncidentRoleAssignment($pb.ServerContext ctx, DeleteIncidentRoleAssignmentRequest request);
  $async.Future<ListIncidentRoleAssignmentsResponse> listIncidentRoleAssignments($pb.ServerContext ctx, ListIncidentRoleAssignmentsRequest request);
  $async.Future<$0.IncidentRoleAssignment> requestIncidentRoleHandover($pb.ServerContext ctx, RequestIncidentRoleHandoverRequest request);
  $async.Future<$0.IncidentRoleAssignment> confirmIncidentRoleHandover($pb.ServerContext ctx, ConfirmIncidentRoleHandoverRequest request);
  $async.Future<$0.IncidentRoleAssignment> forceIncidentRoleHandover($pb.ServerContext ctx, ForceIncidentRoleHandoverRequest request);
  $async.Future<$0.IncidentRoleAssignment> cancelIncidentRoleHandover($pb.ServerContext ctx, CancelIncidentRoleHandoverRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateIncident': return CreateIncidentRequest();
      case 'GetIncident': return GetIncidentRequest();
      case 'SearchIncidents': return SearchIncidentsRequest();
      case 'UpdateIncident': return UpdateIncidentRequest();
      case 'SearchSimilarIncidents': return SearchSimilarIncidentsRequest();
      case 'CreateAnnotation': return CreateAnnotationRequest();
      case 'ListAnnotations': return ListAnnotationsRequest();
      case 'CreateTag': return CreateTagRequest();
      case 'DeleteTag': return DeleteTagRequest();
      case 'ListTags': return ListTagsRequest();
      case 'CreateSignal': return CreateSignalRequest();
      case 'SearchSignals': return SearchSignalsRequest();
      case 'GetSignal': return GetSignalRequest();
      case 'UpdateSignal': return UpdateSignalRequest();
      case 'EscalateIncident': return EscalateIncidentRequest();
      case 'CreateArtifact': return CreateArtifactRequest();
      case 'ListArtifacts': return ListArtifactsRequest();
      case 'UpdateArtifact': return UpdateArtifactRequest();
      case 'DeleteArtifact': return DeleteArtifactRequest();
      case 'SendShiftHandoff': return SendShiftHandoffRequest();
      case 'CreateSubscription': return CreateSubscriptionRequest();
      case 'UpdateSubscription': return UpdateSubscriptionRequest();
      case 'ListSubscriptions': return ListSubscriptionsRequest();
      case 'DeleteSubscription': return DeleteSubscriptionRequest();
      case 'CreateIncidentRoleAssignment': return CreateIncidentRoleAssignmentRequest();
      case 'DeleteIncidentRoleAssignment': return DeleteIncidentRoleAssignmentRequest();
      case 'ListIncidentRoleAssignments': return ListIncidentRoleAssignmentsRequest();
      case 'RequestIncidentRoleHandover': return RequestIncidentRoleHandoverRequest();
      case 'ConfirmIncidentRoleHandover': return ConfirmIncidentRoleHandoverRequest();
      case 'ForceIncidentRoleHandover': return ForceIncidentRoleHandoverRequest();
      case 'CancelIncidentRoleHandover': return CancelIncidentRoleHandoverRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateIncident': return this.createIncident(ctx, request);
      case 'GetIncident': return this.getIncident(ctx, request);
      case 'SearchIncidents': return this.searchIncidents(ctx, request);
      case 'UpdateIncident': return this.updateIncident(ctx, request);
      case 'SearchSimilarIncidents': return this.searchSimilarIncidents(ctx, request);
      case 'CreateAnnotation': return this.createAnnotation(ctx, request);
      case 'ListAnnotations': return this.listAnnotations(ctx, request);
      case 'CreateTag': return this.createTag(ctx, request);
      case 'DeleteTag': return this.deleteTag(ctx, request);
      case 'ListTags': return this.listTags(ctx, request);
      case 'CreateSignal': return this.createSignal(ctx, request);
      case 'SearchSignals': return this.searchSignals(ctx, request);
      case 'GetSignal': return this.getSignal(ctx, request);
      case 'UpdateSignal': return this.updateSignal(ctx, request);
      case 'EscalateIncident': return this.escalateIncident(ctx, request);
      case 'CreateArtifact': return this.createArtifact(ctx, request);
      case 'ListArtifacts': return this.listArtifacts(ctx, request);
      case 'UpdateArtifact': return this.updateArtifact(ctx, request);
      case 'DeleteArtifact': return this.deleteArtifact(ctx, request);
      case 'SendShiftHandoff': return this.sendShiftHandoff(ctx, request);
      case 'CreateSubscription': return this.createSubscription(ctx, request);
      case 'UpdateSubscription': return this.updateSubscription(ctx, request);
      case 'ListSubscriptions': return this.listSubscriptions(ctx, request);
      case 'DeleteSubscription': return this.deleteSubscription(ctx, request);
      case 'CreateIncidentRoleAssignment': return this.createIncidentRoleAssignment(ctx, request);
      case 'DeleteIncidentRoleAssignment': return this.deleteIncidentRoleAssignment(ctx, request);
      case 'ListIncidentRoleAssignments': return this.listIncidentRoleAssignments(ctx, request);
      case 'RequestIncidentRoleHandover': return this.requestIncidentRoleHandover(ctx, request);
      case 'ConfirmIncidentRoleHandover': return this.confirmIncidentRoleHandover(ctx, request);
      case 'ForceIncidentRoleHandover': return this.forceIncidentRoleHandover(ctx, request);
      case 'CancelIncidentRoleHandover': return this.cancelIncidentRoleHandover(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => IncidentServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => IncidentServiceBase$messageJson;
}

