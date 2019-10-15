///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/autoscaling_policies.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $2;

enum AutoscalingPolicy_Algorithm { basicAlgorithm, notSet }

class AutoscalingPolicy extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AutoscalingPolicy_Algorithm>
      _AutoscalingPolicy_AlgorithmByTag = {
    3: AutoscalingPolicy_Algorithm.basicAlgorithm,
    0: AutoscalingPolicy_Algorithm.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AutoscalingPolicy',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, 'id')
    ..aOS(2, 'name')
    ..aOM<BasicAutoscalingAlgorithm>(3, 'basicAlgorithm',
        subBuilder: BasicAutoscalingAlgorithm.create)
    ..aOM<InstanceGroupAutoscalingPolicyConfig>(4, 'workerConfig',
        subBuilder: InstanceGroupAutoscalingPolicyConfig.create)
    ..aOM<InstanceGroupAutoscalingPolicyConfig>(5, 'secondaryWorkerConfig',
        subBuilder: InstanceGroupAutoscalingPolicyConfig.create)
    ..hasRequiredFields = false;

  AutoscalingPolicy._() : super();
  factory AutoscalingPolicy() => create();
  factory AutoscalingPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoscalingPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AutoscalingPolicy clone() => AutoscalingPolicy()..mergeFromMessage(this);
  AutoscalingPolicy copyWith(void Function(AutoscalingPolicy) updates) =>
      super.copyWith((message) => updates(message as AutoscalingPolicy));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoscalingPolicy create() => AutoscalingPolicy._();
  AutoscalingPolicy createEmptyInstance() => create();
  static $pb.PbList<AutoscalingPolicy> createRepeated() =>
      $pb.PbList<AutoscalingPolicy>();
  @$core.pragma('dart2js:noInline')
  static AutoscalingPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoscalingPolicy>(create);
  static AutoscalingPolicy _defaultInstance;

  AutoscalingPolicy_Algorithm whichAlgorithm() =>
      _AutoscalingPolicy_AlgorithmByTag[$_whichOneof(0)];
  void clearAlgorithm() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  BasicAutoscalingAlgorithm get basicAlgorithm => $_getN(2);
  @$pb.TagNumber(3)
  set basicAlgorithm(BasicAutoscalingAlgorithm v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBasicAlgorithm() => $_has(2);
  @$pb.TagNumber(3)
  void clearBasicAlgorithm() => clearField(3);
  @$pb.TagNumber(3)
  BasicAutoscalingAlgorithm ensureBasicAlgorithm() => $_ensure(2);

  @$pb.TagNumber(4)
  InstanceGroupAutoscalingPolicyConfig get workerConfig => $_getN(3);
  @$pb.TagNumber(4)
  set workerConfig(InstanceGroupAutoscalingPolicyConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWorkerConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkerConfig() => clearField(4);
  @$pb.TagNumber(4)
  InstanceGroupAutoscalingPolicyConfig ensureWorkerConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  InstanceGroupAutoscalingPolicyConfig get secondaryWorkerConfig => $_getN(4);
  @$pb.TagNumber(5)
  set secondaryWorkerConfig(InstanceGroupAutoscalingPolicyConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSecondaryWorkerConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecondaryWorkerConfig() => clearField(5);
  @$pb.TagNumber(5)
  InstanceGroupAutoscalingPolicyConfig ensureSecondaryWorkerConfig() =>
      $_ensure(4);
}

class BasicAutoscalingAlgorithm extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BasicAutoscalingAlgorithm',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOM<BasicYarnAutoscalingConfig>(1, 'yarnConfig',
        subBuilder: BasicYarnAutoscalingConfig.create)
    ..aOM<$2.Duration>(2, 'cooldownPeriod', subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  BasicAutoscalingAlgorithm._() : super();
  factory BasicAutoscalingAlgorithm() => create();
  factory BasicAutoscalingAlgorithm.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BasicAutoscalingAlgorithm.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BasicAutoscalingAlgorithm clone() =>
      BasicAutoscalingAlgorithm()..mergeFromMessage(this);
  BasicAutoscalingAlgorithm copyWith(
          void Function(BasicAutoscalingAlgorithm) updates) =>
      super
          .copyWith((message) => updates(message as BasicAutoscalingAlgorithm));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BasicAutoscalingAlgorithm create() => BasicAutoscalingAlgorithm._();
  BasicAutoscalingAlgorithm createEmptyInstance() => create();
  static $pb.PbList<BasicAutoscalingAlgorithm> createRepeated() =>
      $pb.PbList<BasicAutoscalingAlgorithm>();
  @$core.pragma('dart2js:noInline')
  static BasicAutoscalingAlgorithm getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasicAutoscalingAlgorithm>(create);
  static BasicAutoscalingAlgorithm _defaultInstance;

  @$pb.TagNumber(1)
  BasicYarnAutoscalingConfig get yarnConfig => $_getN(0);
  @$pb.TagNumber(1)
  set yarnConfig(BasicYarnAutoscalingConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasYarnConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearYarnConfig() => clearField(1);
  @$pb.TagNumber(1)
  BasicYarnAutoscalingConfig ensureYarnConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Duration get cooldownPeriod => $_getN(1);
  @$pb.TagNumber(2)
  set cooldownPeriod($2.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCooldownPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearCooldownPeriod() => clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureCooldownPeriod() => $_ensure(1);
}

class BasicYarnAutoscalingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BasicYarnAutoscalingConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'scaleUpFactor', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'scaleDownFactor', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'scaleUpMinWorkerFraction', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'scaleDownMinWorkerFraction', $pb.PbFieldType.OD)
    ..aOM<$2.Duration>(5, 'gracefulDecommissionTimeout',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  BasicYarnAutoscalingConfig._() : super();
  factory BasicYarnAutoscalingConfig() => create();
  factory BasicYarnAutoscalingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BasicYarnAutoscalingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BasicYarnAutoscalingConfig clone() =>
      BasicYarnAutoscalingConfig()..mergeFromMessage(this);
  BasicYarnAutoscalingConfig copyWith(
          void Function(BasicYarnAutoscalingConfig) updates) =>
      super.copyWith(
          (message) => updates(message as BasicYarnAutoscalingConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BasicYarnAutoscalingConfig create() => BasicYarnAutoscalingConfig._();
  BasicYarnAutoscalingConfig createEmptyInstance() => create();
  static $pb.PbList<BasicYarnAutoscalingConfig> createRepeated() =>
      $pb.PbList<BasicYarnAutoscalingConfig>();
  @$core.pragma('dart2js:noInline')
  static BasicYarnAutoscalingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasicYarnAutoscalingConfig>(create);
  static BasicYarnAutoscalingConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get scaleUpFactor => $_getN(0);
  @$pb.TagNumber(1)
  set scaleUpFactor($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScaleUpFactor() => $_has(0);
  @$pb.TagNumber(1)
  void clearScaleUpFactor() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get scaleDownFactor => $_getN(1);
  @$pb.TagNumber(2)
  set scaleDownFactor($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScaleDownFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearScaleDownFactor() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get scaleUpMinWorkerFraction => $_getN(2);
  @$pb.TagNumber(3)
  set scaleUpMinWorkerFraction($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScaleUpMinWorkerFraction() => $_has(2);
  @$pb.TagNumber(3)
  void clearScaleUpMinWorkerFraction() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get scaleDownMinWorkerFraction => $_getN(3);
  @$pb.TagNumber(4)
  set scaleDownMinWorkerFraction($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasScaleDownMinWorkerFraction() => $_has(3);
  @$pb.TagNumber(4)
  void clearScaleDownMinWorkerFraction() => clearField(4);

  @$pb.TagNumber(5)
  $2.Duration get gracefulDecommissionTimeout => $_getN(4);
  @$pb.TagNumber(5)
  set gracefulDecommissionTimeout($2.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGracefulDecommissionTimeout() => $_has(4);
  @$pb.TagNumber(5)
  void clearGracefulDecommissionTimeout() => clearField(5);
  @$pb.TagNumber(5)
  $2.Duration ensureGracefulDecommissionTimeout() => $_ensure(4);
}

class InstanceGroupAutoscalingPolicyConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'InstanceGroupAutoscalingPolicyConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'minInstances', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'maxInstances', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'weight', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  InstanceGroupAutoscalingPolicyConfig._() : super();
  factory InstanceGroupAutoscalingPolicyConfig() => create();
  factory InstanceGroupAutoscalingPolicyConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstanceGroupAutoscalingPolicyConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InstanceGroupAutoscalingPolicyConfig clone() =>
      InstanceGroupAutoscalingPolicyConfig()..mergeFromMessage(this);
  InstanceGroupAutoscalingPolicyConfig copyWith(
          void Function(InstanceGroupAutoscalingPolicyConfig) updates) =>
      super.copyWith((message) =>
          updates(message as InstanceGroupAutoscalingPolicyConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstanceGroupAutoscalingPolicyConfig create() =>
      InstanceGroupAutoscalingPolicyConfig._();
  InstanceGroupAutoscalingPolicyConfig createEmptyInstance() => create();
  static $pb.PbList<InstanceGroupAutoscalingPolicyConfig> createRepeated() =>
      $pb.PbList<InstanceGroupAutoscalingPolicyConfig>();
  @$core.pragma('dart2js:noInline')
  static InstanceGroupAutoscalingPolicyConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InstanceGroupAutoscalingPolicyConfig>(create);
  static InstanceGroupAutoscalingPolicyConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get minInstances => $_getIZ(0);
  @$pb.TagNumber(1)
  set minInstances($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinInstances() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinInstances() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxInstances => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxInstances($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxInstances() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxInstances() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get weight => $_getIZ(2);
  @$pb.TagNumber(3)
  set weight($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeight() => clearField(3);
}

class CreateAutoscalingPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateAutoscalingPolicyRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<AutoscalingPolicy>(2, 'policy', subBuilder: AutoscalingPolicy.create)
    ..hasRequiredFields = false;

  CreateAutoscalingPolicyRequest._() : super();
  factory CreateAutoscalingPolicyRequest() => create();
  factory CreateAutoscalingPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAutoscalingPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateAutoscalingPolicyRequest clone() =>
      CreateAutoscalingPolicyRequest()..mergeFromMessage(this);
  CreateAutoscalingPolicyRequest copyWith(
          void Function(CreateAutoscalingPolicyRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateAutoscalingPolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAutoscalingPolicyRequest create() =>
      CreateAutoscalingPolicyRequest._();
  CreateAutoscalingPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAutoscalingPolicyRequest> createRepeated() =>
      $pb.PbList<CreateAutoscalingPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAutoscalingPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAutoscalingPolicyRequest>(create);
  static CreateAutoscalingPolicyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  AutoscalingPolicy get policy => $_getN(1);
  @$pb.TagNumber(2)
  set policy(AutoscalingPolicy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicy() => clearField(2);
  @$pb.TagNumber(2)
  AutoscalingPolicy ensurePolicy() => $_ensure(1);
}

class GetAutoscalingPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetAutoscalingPolicyRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetAutoscalingPolicyRequest._() : super();
  factory GetAutoscalingPolicyRequest() => create();
  factory GetAutoscalingPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAutoscalingPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAutoscalingPolicyRequest clone() =>
      GetAutoscalingPolicyRequest()..mergeFromMessage(this);
  GetAutoscalingPolicyRequest copyWith(
          void Function(GetAutoscalingPolicyRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetAutoscalingPolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAutoscalingPolicyRequest create() =>
      GetAutoscalingPolicyRequest._();
  GetAutoscalingPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetAutoscalingPolicyRequest> createRepeated() =>
      $pb.PbList<GetAutoscalingPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAutoscalingPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAutoscalingPolicyRequest>(create);
  static GetAutoscalingPolicyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UpdateAutoscalingPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateAutoscalingPolicyRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOM<AutoscalingPolicy>(1, 'policy', subBuilder: AutoscalingPolicy.create)
    ..hasRequiredFields = false;

  UpdateAutoscalingPolicyRequest._() : super();
  factory UpdateAutoscalingPolicyRequest() => create();
  factory UpdateAutoscalingPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAutoscalingPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateAutoscalingPolicyRequest clone() =>
      UpdateAutoscalingPolicyRequest()..mergeFromMessage(this);
  UpdateAutoscalingPolicyRequest copyWith(
          void Function(UpdateAutoscalingPolicyRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateAutoscalingPolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAutoscalingPolicyRequest create() =>
      UpdateAutoscalingPolicyRequest._();
  UpdateAutoscalingPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAutoscalingPolicyRequest> createRepeated() =>
      $pb.PbList<UpdateAutoscalingPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAutoscalingPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAutoscalingPolicyRequest>(create);
  static UpdateAutoscalingPolicyRequest _defaultInstance;

  @$pb.TagNumber(1)
  AutoscalingPolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy(AutoscalingPolicy v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  AutoscalingPolicy ensurePolicy() => $_ensure(0);
}

class DeleteAutoscalingPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteAutoscalingPolicyRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteAutoscalingPolicyRequest._() : super();
  factory DeleteAutoscalingPolicyRequest() => create();
  factory DeleteAutoscalingPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAutoscalingPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteAutoscalingPolicyRequest clone() =>
      DeleteAutoscalingPolicyRequest()..mergeFromMessage(this);
  DeleteAutoscalingPolicyRequest copyWith(
          void Function(DeleteAutoscalingPolicyRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteAutoscalingPolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAutoscalingPolicyRequest create() =>
      DeleteAutoscalingPolicyRequest._();
  DeleteAutoscalingPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAutoscalingPolicyRequest> createRepeated() =>
      $pb.PbList<DeleteAutoscalingPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAutoscalingPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAutoscalingPolicyRequest>(create);
  static DeleteAutoscalingPolicyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListAutoscalingPoliciesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListAutoscalingPoliciesRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListAutoscalingPoliciesRequest._() : super();
  factory ListAutoscalingPoliciesRequest() => create();
  factory ListAutoscalingPoliciesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAutoscalingPoliciesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListAutoscalingPoliciesRequest clone() =>
      ListAutoscalingPoliciesRequest()..mergeFromMessage(this);
  ListAutoscalingPoliciesRequest copyWith(
          void Function(ListAutoscalingPoliciesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListAutoscalingPoliciesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAutoscalingPoliciesRequest create() =>
      ListAutoscalingPoliciesRequest._();
  ListAutoscalingPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAutoscalingPoliciesRequest> createRepeated() =>
      $pb.PbList<ListAutoscalingPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAutoscalingPoliciesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAutoscalingPoliciesRequest>(create);
  static ListAutoscalingPoliciesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListAutoscalingPoliciesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListAutoscalingPoliciesResponse',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..pc<AutoscalingPolicy>(1, 'policies', $pb.PbFieldType.PM,
        subBuilder: AutoscalingPolicy.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListAutoscalingPoliciesResponse._() : super();
  factory ListAutoscalingPoliciesResponse() => create();
  factory ListAutoscalingPoliciesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAutoscalingPoliciesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListAutoscalingPoliciesResponse clone() =>
      ListAutoscalingPoliciesResponse()..mergeFromMessage(this);
  ListAutoscalingPoliciesResponse copyWith(
          void Function(ListAutoscalingPoliciesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListAutoscalingPoliciesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAutoscalingPoliciesResponse create() =>
      ListAutoscalingPoliciesResponse._();
  ListAutoscalingPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAutoscalingPoliciesResponse> createRepeated() =>
      $pb.PbList<ListAutoscalingPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAutoscalingPoliciesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAutoscalingPoliciesResponse>(
          create);
  static ListAutoscalingPoliciesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AutoscalingPolicy> get policies => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}
