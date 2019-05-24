///
//  Generated code. Do not modify.
//  source: google/genomics/v1/variants.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'variants.pb.dart';
import '../../longrunning/operations.pb.dart' as $2;
import '../../protobuf/empty.pb.dart' as $3;
import 'variants.pbjson.dart';

export 'variants.pb.dart';

abstract class StreamingVariantServiceBase extends $pb.GeneratedService {
  $async.Future<StreamVariantsResponse> streamVariants($pb.ServerContext ctx, StreamVariantsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'StreamVariants': return StreamVariantsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'StreamVariants': return this.streamVariants(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => StreamingVariantServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => StreamingVariantServiceBase$messageJson;
}

abstract class VariantServiceV1ServiceBase extends $pb.GeneratedService {
  $async.Future<$2.Operation> importVariants($pb.ServerContext ctx, ImportVariantsRequest request);
  $async.Future<VariantSet> createVariantSet($pb.ServerContext ctx, CreateVariantSetRequest request);
  $async.Future<$2.Operation> exportVariantSet($pb.ServerContext ctx, ExportVariantSetRequest request);
  $async.Future<VariantSet> getVariantSet($pb.ServerContext ctx, GetVariantSetRequest request);
  $async.Future<SearchVariantSetsResponse> searchVariantSets($pb.ServerContext ctx, SearchVariantSetsRequest request);
  $async.Future<$3.Empty> deleteVariantSet($pb.ServerContext ctx, DeleteVariantSetRequest request);
  $async.Future<VariantSet> updateVariantSet($pb.ServerContext ctx, UpdateVariantSetRequest request);
  $async.Future<SearchVariantsResponse> searchVariants($pb.ServerContext ctx, SearchVariantsRequest request);
  $async.Future<Variant> createVariant($pb.ServerContext ctx, CreateVariantRequest request);
  $async.Future<Variant> updateVariant($pb.ServerContext ctx, UpdateVariantRequest request);
  $async.Future<$3.Empty> deleteVariant($pb.ServerContext ctx, DeleteVariantRequest request);
  $async.Future<Variant> getVariant($pb.ServerContext ctx, GetVariantRequest request);
  $async.Future<$3.Empty> mergeVariants($pb.ServerContext ctx, MergeVariantsRequest request);
  $async.Future<SearchCallSetsResponse> searchCallSets($pb.ServerContext ctx, SearchCallSetsRequest request);
  $async.Future<CallSet> createCallSet($pb.ServerContext ctx, CreateCallSetRequest request);
  $async.Future<CallSet> updateCallSet($pb.ServerContext ctx, UpdateCallSetRequest request);
  $async.Future<$3.Empty> deleteCallSet($pb.ServerContext ctx, DeleteCallSetRequest request);
  $async.Future<CallSet> getCallSet($pb.ServerContext ctx, GetCallSetRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ImportVariants': return ImportVariantsRequest();
      case 'CreateVariantSet': return CreateVariantSetRequest();
      case 'ExportVariantSet': return ExportVariantSetRequest();
      case 'GetVariantSet': return GetVariantSetRequest();
      case 'SearchVariantSets': return SearchVariantSetsRequest();
      case 'DeleteVariantSet': return DeleteVariantSetRequest();
      case 'UpdateVariantSet': return UpdateVariantSetRequest();
      case 'SearchVariants': return SearchVariantsRequest();
      case 'CreateVariant': return CreateVariantRequest();
      case 'UpdateVariant': return UpdateVariantRequest();
      case 'DeleteVariant': return DeleteVariantRequest();
      case 'GetVariant': return GetVariantRequest();
      case 'MergeVariants': return MergeVariantsRequest();
      case 'SearchCallSets': return SearchCallSetsRequest();
      case 'CreateCallSet': return CreateCallSetRequest();
      case 'UpdateCallSet': return UpdateCallSetRequest();
      case 'DeleteCallSet': return DeleteCallSetRequest();
      case 'GetCallSet': return GetCallSetRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ImportVariants': return this.importVariants(ctx, request);
      case 'CreateVariantSet': return this.createVariantSet(ctx, request);
      case 'ExportVariantSet': return this.exportVariantSet(ctx, request);
      case 'GetVariantSet': return this.getVariantSet(ctx, request);
      case 'SearchVariantSets': return this.searchVariantSets(ctx, request);
      case 'DeleteVariantSet': return this.deleteVariantSet(ctx, request);
      case 'UpdateVariantSet': return this.updateVariantSet(ctx, request);
      case 'SearchVariants': return this.searchVariants(ctx, request);
      case 'CreateVariant': return this.createVariant(ctx, request);
      case 'UpdateVariant': return this.updateVariant(ctx, request);
      case 'DeleteVariant': return this.deleteVariant(ctx, request);
      case 'GetVariant': return this.getVariant(ctx, request);
      case 'MergeVariants': return this.mergeVariants(ctx, request);
      case 'SearchCallSets': return this.searchCallSets(ctx, request);
      case 'CreateCallSet': return this.createCallSet(ctx, request);
      case 'UpdateCallSet': return this.updateCallSet(ctx, request);
      case 'DeleteCallSet': return this.deleteCallSet(ctx, request);
      case 'GetCallSet': return this.getCallSet(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => VariantServiceV1ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => VariantServiceV1ServiceBase$messageJson;
}

