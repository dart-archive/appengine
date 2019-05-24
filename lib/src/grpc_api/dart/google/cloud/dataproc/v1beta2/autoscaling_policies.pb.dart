///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1beta2/autoscaling_policies.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;

enum AutoscalingPolicy_Algorithm { basicAlgorithm, notSet }

class AutoscalingPolicy extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AutoscalingPolicy_Algorithm>
      _AutoscalingPolicy_AlgorithmByTag = {
    3: AutoscalingPolicy_Algorithm.basicAlgorithm,
    0: AutoscalingPolicy_Algorithm.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AutoscalingPolicy',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'id')
    ..aOS(2, 'name')
    ..a<BasicAutoscalingAlgorithm>(3, 'basicAlgorithm', $pb.PbFieldType.OM,
        BasicAutoscalingAlgorithm.getDefault, BasicAutoscalingAlgorithm.create)
    ..a<InstanceGroupAutoscalingPolicyConfig>(
        4,
        'workerConfig',
        $pb.PbFieldType.OM,
        InstanceGroupAutoscalingPolicyConfig.getDefault,
        InstanceGroupAutoscalingPolicyConfig.create)
    ..a<InstanceGroupAutoscalingPolicyConfig>(
        5,
        'secondaryWorkerConfig',
        $pb.PbFieldType.OM,
        InstanceGroupAutoscalingPolicyConfig.getDefault,
        InstanceGroupAutoscalingPolicyConfig.create)
    ..oo(0, [3])
    ..hasRequiredFields = false;

  AutoscalingPolicy() : super();
  AutoscalingPolicy.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AutoscalingPolicy.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AutoscalingPolicy clone() => AutoscalingPolicy()..mergeFromMessage(this);
  AutoscalingPolicy copyWith(void Function(AutoscalingPolicy) updates) =>
      super.copyWith((message) => updates(message as AutoscalingPolicy));
  $pb.BuilderInfo get info_ => _i;
  static AutoscalingPolicy create() => AutoscalingPolicy();
  AutoscalingPolicy createEmptyInstance() => create();
  static $pb.PbList<AutoscalingPolicy> createRepeated() =>
      $pb.PbList<AutoscalingPolicy>();
  static AutoscalingPolicy getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AutoscalingPolicy _defaultInstance;

  AutoscalingPolicy_Algorithm whichAlgorithm() =>
      _AutoscalingPolicy_AlgorithmByTag[$_whichOneof(0)];
  void clearAlgorithm() => clearField($_whichOneof(0));

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get name => $_getS(1, '');
  set name($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  BasicAutoscalingAlgorithm get basicAlgorithm => $_getN(2);
  set basicAlgorithm(BasicAutoscalingAlgorithm v) {
    setField(3, v);
  }

  $core.bool hasBasicAlgorithm() => $_has(2);
  void clearBasicAlgorithm() => clearField(3);

  InstanceGroupAutoscalingPolicyConfig get workerConfig => $_getN(3);
  set workerConfig(InstanceGroupAutoscalingPolicyConfig v) {
    setField(4, v);
  }

  $core.bool hasWorkerConfig() => $_has(3);
  void clearWorkerConfig() => clearField(4);

  InstanceGroupAutoscalingPolicyConfig get secondaryWorkerConfig => $_getN(4);
  set secondaryWorkerConfig(InstanceGroupAutoscalingPolicyConfig v) {
    setField(5, v);
  }

  $core.bool hasSecondaryWorkerConfig() => $_has(4);
  void clearSecondaryWorkerConfig() => clearField(5);
}

class BasicAutoscalingAlgorithm extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BasicAutoscalingAlgorithm',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..a<BasicYarnAutoscalingConfig>(
        1,
        'yarnConfig',
        $pb.PbFieldType.OM,
        BasicYarnAutoscalingConfig.getDefault,
        BasicYarnAutoscalingConfig.create)
    ..a<$0.Duration>(2, 'cooldownPeriod', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..hasRequiredFields = false;

  BasicAutoscalingAlgorithm() : super();
  BasicAutoscalingAlgorithm.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BasicAutoscalingAlgorithm.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BasicAutoscalingAlgorithm clone() =>
      BasicAutoscalingAlgorithm()..mergeFromMessage(this);
  BasicAutoscalingAlgorithm copyWith(
          void Function(BasicAutoscalingAlgorithm) updates) =>
      super
          .copyWith((message) => updates(message as BasicAutoscalingAlgorithm));
  $pb.BuilderInfo get info_ => _i;
  static BasicAutoscalingAlgorithm create() => BasicAutoscalingAlgorithm();
  BasicAutoscalingAlgorithm createEmptyInstance() => create();
  static $pb.PbList<BasicAutoscalingAlgorithm> createRepeated() =>
      $pb.PbList<BasicAutoscalingAlgorithm>();
  static BasicAutoscalingAlgorithm getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BasicAutoscalingAlgorithm _defaultInstance;

  BasicYarnAutoscalingConfig get yarnConfig => $_getN(0);
  set yarnConfig(BasicYarnAutoscalingConfig v) {
    setField(1, v);
  }

  $core.bool hasYarnConfig() => $_has(0);
  void clearYarnConfig() => clearField(1);

  $0.Duration get cooldownPeriod => $_getN(1);
  set cooldownPeriod($0.Duration v) {
    setField(2, v);
  }

  $core.bool hasCooldownPeriod() => $_has(1);
  void clearCooldownPeriod() => clearField(2);
}

class BasicYarnAutoscalingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BasicYarnAutoscalingConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..a<$core.double>(1, 'scaleUpFactor', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'scaleDownFactor', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'scaleUpMinWorkerFraction', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'scaleDownMinWorkerFraction', $pb.PbFieldType.OD)
    ..a<$0.Duration>(5, 'gracefulDecommissionTimeout', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..hasRequiredFields = false;

  BasicYarnAutoscalingConfig() : super();
  BasicYarnAutoscalingConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BasicYarnAutoscalingConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BasicYarnAutoscalingConfig clone() =>
      BasicYarnAutoscalingConfig()..mergeFromMessage(this);
  BasicYarnAutoscalingConfig copyWith(
          void Function(BasicYarnAutoscalingConfig) updates) =>
      super.copyWith(
          (message) => updates(message as BasicYarnAutoscalingConfig));
  $pb.BuilderInfo get info_ => _i;
  static BasicYarnAutoscalingConfig create() => BasicYarnAutoscalingConfig();
  BasicYarnAutoscalingConfig createEmptyInstance() => create();
  static $pb.PbList<BasicYarnAutoscalingConfig> createRepeated() =>
      $pb.PbList<BasicYarnAutoscalingConfig>();
  static BasicYarnAutoscalingConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BasicYarnAutoscalingConfig _defaultInstance;

  $core.double get scaleUpFactor => $_getN(0);
  set scaleUpFactor($core.double v) {
    $_setDouble(0, v);
  }

  $core.bool hasScaleUpFactor() => $_has(0);
  void clearScaleUpFactor() => clearField(1);

  $core.double get scaleDownFactor => $_getN(1);
  set scaleDownFactor($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasScaleDownFactor() => $_has(1);
  void clearScaleDownFactor() => clearField(2);

  $core.double get scaleUpMinWorkerFraction => $_getN(2);
  set scaleUpMinWorkerFraction($core.double v) {
    $_setDouble(2, v);
  }

  $core.bool hasScaleUpMinWorkerFraction() => $_has(2);
  void clearScaleUpMinWorkerFraction() => clearField(3);

  $core.double get scaleDownMinWorkerFraction => $_getN(3);
  set scaleDownMinWorkerFraction($core.double v) {
    $_setDouble(3, v);
  }

  $core.bool hasScaleDownMinWorkerFraction() => $_has(3);
  void clearScaleDownMinWorkerFraction() => clearField(4);

  $0.Duration get gracefulDecommissionTimeout => $_getN(4);
  set gracefulDecommissionTimeout($0.Duration v) {
    setField(5, v);
  }

  $core.bool hasGracefulDecommissionTimeout() => $_has(4);
  void clearGracefulDecommissionTimeout() => clearField(5);
}

class InstanceGroupAutoscalingPolicyConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'InstanceGroupAutoscalingPolicyConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..a<$core.int>(1, 'minInstances', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'maxInstances', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'weight', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  InstanceGroupAutoscalingPolicyConfig() : super();
  InstanceGroupAutoscalingPolicyConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InstanceGroupAutoscalingPolicyConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InstanceGroupAutoscalingPolicyConfig clone() =>
      InstanceGroupAutoscalingPolicyConfig()..mergeFromMessage(this);
  InstanceGroupAutoscalingPolicyConfig copyWith(
          void Function(InstanceGroupAutoscalingPolicyConfig) updates) =>
      super.copyWith((message) =>
          updates(message as InstanceGroupAutoscalingPolicyConfig));
  $pb.BuilderInfo get info_ => _i;
  static InstanceGroupAutoscalingPolicyConfig create() =>
      InstanceGroupAutoscalingPolicyConfig();
  InstanceGroupAutoscalingPolicyConfig createEmptyInstance() => create();
  static $pb.PbList<InstanceGroupAutoscalingPolicyConfig> createRepeated() =>
      $pb.PbList<InstanceGroupAutoscalingPolicyConfig>();
  static InstanceGroupAutoscalingPolicyConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InstanceGroupAutoscalingPolicyConfig _defaultInstance;

  $core.int get minInstances => $_get(0, 0);
  set minInstances($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasMinInstances() => $_has(0);
  void clearMinInstances() => clearField(1);

  $core.int get maxInstances => $_get(1, 0);
  set maxInstances($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasMaxInstances() => $_has(1);
  void clearMaxInstances() => clearField(2);

  $core.int get weight => $_get(2, 0);
  set weight($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasWeight() => $_has(2);
  void clearWeight() => clearField(3);
}

class CreateAutoscalingPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateAutoscalingPolicyRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'parent')
    ..a<AutoscalingPolicy>(2, 'policy', $pb.PbFieldType.OM,
        AutoscalingPolicy.getDefault, AutoscalingPolicy.create)
    ..hasRequiredFields = false;

  CreateAutoscalingPolicyRequest() : super();
  CreateAutoscalingPolicyRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateAutoscalingPolicyRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateAutoscalingPolicyRequest clone() =>
      CreateAutoscalingPolicyRequest()..mergeFromMessage(this);
  CreateAutoscalingPolicyRequest copyWith(
          void Function(CreateAutoscalingPolicyRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateAutoscalingPolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateAutoscalingPolicyRequest create() =>
      CreateAutoscalingPolicyRequest();
  CreateAutoscalingPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAutoscalingPolicyRequest> createRepeated() =>
      $pb.PbList<CreateAutoscalingPolicyRequest>();
  static CreateAutoscalingPolicyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateAutoscalingPolicyRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  AutoscalingPolicy get policy => $_getN(1);
  set policy(AutoscalingPolicy v) {
    setField(2, v);
  }

  $core.bool hasPolicy() => $_has(1);
  void clearPolicy() => clearField(2);
}

class GetAutoscalingPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetAutoscalingPolicyRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetAutoscalingPolicyRequest() : super();
  GetAutoscalingPolicyRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetAutoscalingPolicyRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetAutoscalingPolicyRequest clone() =>
      GetAutoscalingPolicyRequest()..mergeFromMessage(this);
  GetAutoscalingPolicyRequest copyWith(
          void Function(GetAutoscalingPolicyRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetAutoscalingPolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetAutoscalingPolicyRequest create() => GetAutoscalingPolicyRequest();
  GetAutoscalingPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetAutoscalingPolicyRequest> createRepeated() =>
      $pb.PbList<GetAutoscalingPolicyRequest>();
  static GetAutoscalingPolicyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetAutoscalingPolicyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateAutoscalingPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateAutoscalingPolicyRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..a<AutoscalingPolicy>(1, 'policy', $pb.PbFieldType.OM,
        AutoscalingPolicy.getDefault, AutoscalingPolicy.create)
    ..hasRequiredFields = false;

  UpdateAutoscalingPolicyRequest() : super();
  UpdateAutoscalingPolicyRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateAutoscalingPolicyRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateAutoscalingPolicyRequest clone() =>
      UpdateAutoscalingPolicyRequest()..mergeFromMessage(this);
  UpdateAutoscalingPolicyRequest copyWith(
          void Function(UpdateAutoscalingPolicyRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateAutoscalingPolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateAutoscalingPolicyRequest create() =>
      UpdateAutoscalingPolicyRequest();
  UpdateAutoscalingPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAutoscalingPolicyRequest> createRepeated() =>
      $pb.PbList<UpdateAutoscalingPolicyRequest>();
  static UpdateAutoscalingPolicyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateAutoscalingPolicyRequest _defaultInstance;

  AutoscalingPolicy get policy => $_getN(0);
  set policy(AutoscalingPolicy v) {
    setField(1, v);
  }

  $core.bool hasPolicy() => $_has(0);
  void clearPolicy() => clearField(1);
}

class DeleteAutoscalingPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteAutoscalingPolicyRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteAutoscalingPolicyRequest() : super();
  DeleteAutoscalingPolicyRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteAutoscalingPolicyRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteAutoscalingPolicyRequest clone() =>
      DeleteAutoscalingPolicyRequest()..mergeFromMessage(this);
  DeleteAutoscalingPolicyRequest copyWith(
          void Function(DeleteAutoscalingPolicyRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteAutoscalingPolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteAutoscalingPolicyRequest create() =>
      DeleteAutoscalingPolicyRequest();
  DeleteAutoscalingPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAutoscalingPolicyRequest> createRepeated() =>
      $pb.PbList<DeleteAutoscalingPolicyRequest>();
  static DeleteAutoscalingPolicyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteAutoscalingPolicyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListAutoscalingPoliciesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListAutoscalingPoliciesRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListAutoscalingPoliciesRequest() : super();
  ListAutoscalingPoliciesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListAutoscalingPoliciesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListAutoscalingPoliciesRequest clone() =>
      ListAutoscalingPoliciesRequest()..mergeFromMessage(this);
  ListAutoscalingPoliciesRequest copyWith(
          void Function(ListAutoscalingPoliciesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListAutoscalingPoliciesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListAutoscalingPoliciesRequest create() =>
      ListAutoscalingPoliciesRequest();
  ListAutoscalingPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAutoscalingPoliciesRequest> createRepeated() =>
      $pb.PbList<ListAutoscalingPoliciesRequest>();
  static ListAutoscalingPoliciesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAutoscalingPoliciesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListAutoscalingPoliciesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListAutoscalingPoliciesResponse',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..pc<AutoscalingPolicy>(
        1, 'policies', $pb.PbFieldType.PM, AutoscalingPolicy.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListAutoscalingPoliciesResponse() : super();
  ListAutoscalingPoliciesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListAutoscalingPoliciesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListAutoscalingPoliciesResponse clone() =>
      ListAutoscalingPoliciesResponse()..mergeFromMessage(this);
  ListAutoscalingPoliciesResponse copyWith(
          void Function(ListAutoscalingPoliciesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListAutoscalingPoliciesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListAutoscalingPoliciesResponse create() =>
      ListAutoscalingPoliciesResponse();
  ListAutoscalingPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAutoscalingPoliciesResponse> createRepeated() =>
      $pb.PbList<ListAutoscalingPoliciesResponse>();
  static ListAutoscalingPoliciesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAutoscalingPoliciesResponse _defaultInstance;

  $core.List<AutoscalingPolicy> get policies => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class AutoscalingPolicyServiceApi {
  $pb.RpcClient _client;
  AutoscalingPolicyServiceApi(this._client);

  $async.Future<AutoscalingPolicy> createAutoscalingPolicy(
      $pb.ClientContext ctx, CreateAutoscalingPolicyRequest request) {
    var emptyResponse = AutoscalingPolicy();
    return _client.invoke<AutoscalingPolicy>(ctx, 'AutoscalingPolicyService',
        'CreateAutoscalingPolicy', request, emptyResponse);
  }

  $async.Future<AutoscalingPolicy> updateAutoscalingPolicy(
      $pb.ClientContext ctx, UpdateAutoscalingPolicyRequest request) {
    var emptyResponse = AutoscalingPolicy();
    return _client.invoke<AutoscalingPolicy>(ctx, 'AutoscalingPolicyService',
        'UpdateAutoscalingPolicy', request, emptyResponse);
  }

  $async.Future<AutoscalingPolicy> getAutoscalingPolicy(
      $pb.ClientContext ctx, GetAutoscalingPolicyRequest request) {
    var emptyResponse = AutoscalingPolicy();
    return _client.invoke<AutoscalingPolicy>(ctx, 'AutoscalingPolicyService',
        'GetAutoscalingPolicy', request, emptyResponse);
  }

  $async.Future<ListAutoscalingPoliciesResponse> listAutoscalingPolicies(
      $pb.ClientContext ctx, ListAutoscalingPoliciesRequest request) {
    var emptyResponse = ListAutoscalingPoliciesResponse();
    return _client.invoke<ListAutoscalingPoliciesResponse>(
        ctx,
        'AutoscalingPolicyService',
        'ListAutoscalingPolicies',
        request,
        emptyResponse);
  }

  $async.Future<$1.Empty> deleteAutoscalingPolicy(
      $pb.ClientContext ctx, DeleteAutoscalingPolicyRequest request) {
    var emptyResponse = $1.Empty();
    return _client.invoke<$1.Empty>(ctx, 'AutoscalingPolicyService',
        'DeleteAutoscalingPolicy', request, emptyResponse);
  }
}
