///
//  Generated code. Do not modify.
//  source: google/iam/v1beta/workload_identity_pool.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/field_mask.pb.dart' as $3;

import 'workload_identity_pool.pbenum.dart';

export 'workload_identity_pool.pbenum.dart';

class WorkloadIdentityPool extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkloadIdentityPool',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..e<WorkloadIdentityPool_State>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: WorkloadIdentityPool_State.STATE_UNSPECIFIED,
        valueOf: WorkloadIdentityPool_State.valueOf,
        enumValues: WorkloadIdentityPool_State.values)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disabled')
    ..hasRequiredFields = false;

  WorkloadIdentityPool._() : super();
  factory WorkloadIdentityPool({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    WorkloadIdentityPool_State? state,
    $core.bool? disabled,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (state != null) {
      _result.state = state;
    }
    if (disabled != null) {
      _result.disabled = disabled;
    }
    return _result;
  }
  factory WorkloadIdentityPool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkloadIdentityPool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkloadIdentityPool clone() =>
      WorkloadIdentityPool()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkloadIdentityPool copyWith(void Function(WorkloadIdentityPool) updates) =>
      super.copyWith((message) => updates(message as WorkloadIdentityPool))
          as WorkloadIdentityPool; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPool create() => WorkloadIdentityPool._();
  WorkloadIdentityPool createEmptyInstance() => create();
  static $pb.PbList<WorkloadIdentityPool> createRepeated() =>
      $pb.PbList<WorkloadIdentityPool>();
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPool getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkloadIdentityPool>(create);
  static WorkloadIdentityPool? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  WorkloadIdentityPool_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(WorkloadIdentityPool_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get disabled => $_getBF(4);
  @$pb.TagNumber(5)
  set disabled($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisabled() => clearField(5);
}

class WorkloadIdentityPoolProvider_Aws extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkloadIdentityPoolProvider.Aws',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountId')
    ..hasRequiredFields = false;

  WorkloadIdentityPoolProvider_Aws._() : super();
  factory WorkloadIdentityPoolProvider_Aws({
    $core.String? accountId,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    return _result;
  }
  factory WorkloadIdentityPoolProvider_Aws.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkloadIdentityPoolProvider_Aws.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkloadIdentityPoolProvider_Aws clone() =>
      WorkloadIdentityPoolProvider_Aws()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkloadIdentityPoolProvider_Aws copyWith(
          void Function(WorkloadIdentityPoolProvider_Aws) updates) =>
      super.copyWith(
              (message) => updates(message as WorkloadIdentityPoolProvider_Aws))
          as WorkloadIdentityPoolProvider_Aws; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPoolProvider_Aws create() =>
      WorkloadIdentityPoolProvider_Aws._();
  WorkloadIdentityPoolProvider_Aws createEmptyInstance() => create();
  static $pb.PbList<WorkloadIdentityPoolProvider_Aws> createRepeated() =>
      $pb.PbList<WorkloadIdentityPoolProvider_Aws>();
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPoolProvider_Aws getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkloadIdentityPoolProvider_Aws>(
          create);
  static WorkloadIdentityPoolProvider_Aws? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
}

class WorkloadIdentityPoolProvider_Oidc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkloadIdentityPoolProvider.Oidc',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issuerUri')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedAudiences')
    ..hasRequiredFields = false;

  WorkloadIdentityPoolProvider_Oidc._() : super();
  factory WorkloadIdentityPoolProvider_Oidc({
    $core.String? issuerUri,
    $core.Iterable<$core.String>? allowedAudiences,
  }) {
    final _result = create();
    if (issuerUri != null) {
      _result.issuerUri = issuerUri;
    }
    if (allowedAudiences != null) {
      _result.allowedAudiences.addAll(allowedAudiences);
    }
    return _result;
  }
  factory WorkloadIdentityPoolProvider_Oidc.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkloadIdentityPoolProvider_Oidc.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkloadIdentityPoolProvider_Oidc clone() =>
      WorkloadIdentityPoolProvider_Oidc()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkloadIdentityPoolProvider_Oidc copyWith(
          void Function(WorkloadIdentityPoolProvider_Oidc) updates) =>
      super.copyWith((message) =>
              updates(message as WorkloadIdentityPoolProvider_Oidc))
          as WorkloadIdentityPoolProvider_Oidc; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPoolProvider_Oidc create() =>
      WorkloadIdentityPoolProvider_Oidc._();
  WorkloadIdentityPoolProvider_Oidc createEmptyInstance() => create();
  static $pb.PbList<WorkloadIdentityPoolProvider_Oidc> createRepeated() =>
      $pb.PbList<WorkloadIdentityPoolProvider_Oidc>();
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPoolProvider_Oidc getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkloadIdentityPoolProvider_Oidc>(
          create);
  static WorkloadIdentityPoolProvider_Oidc? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get issuerUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set issuerUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIssuerUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuerUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get allowedAudiences => $_getList(1);
}

enum WorkloadIdentityPoolProvider_ProviderConfig { aws, oidc, notSet }

class WorkloadIdentityPoolProvider extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, WorkloadIdentityPoolProvider_ProviderConfig>
      _WorkloadIdentityPoolProvider_ProviderConfigByTag = {
    8: WorkloadIdentityPoolProvider_ProviderConfig.aws,
    9: WorkloadIdentityPoolProvider_ProviderConfig.oidc,
    0: WorkloadIdentityPoolProvider_ProviderConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkloadIdentityPoolProvider',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..e<WorkloadIdentityPoolProvider_State>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: WorkloadIdentityPoolProvider_State.STATE_UNSPECIFIED,
        valueOf: WorkloadIdentityPoolProvider_State.valueOf,
        enumValues: WorkloadIdentityPoolProvider_State.values)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disabled')
    ..m<$core.String, $core.String>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeMapping', entryClassName: 'WorkloadIdentityPoolProvider.AttributeMappingEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.iam.v1beta'))
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeCondition')
    ..aOM<WorkloadIdentityPoolProvider_Aws>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aws', subBuilder: WorkloadIdentityPoolProvider_Aws.create)
    ..aOM<WorkloadIdentityPoolProvider_Oidc>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oidc', subBuilder: WorkloadIdentityPoolProvider_Oidc.create)
    ..hasRequiredFields = false;

  WorkloadIdentityPoolProvider._() : super();
  factory WorkloadIdentityPoolProvider({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    WorkloadIdentityPoolProvider_State? state,
    $core.bool? disabled,
    $core.Map<$core.String, $core.String>? attributeMapping,
    $core.String? attributeCondition,
    WorkloadIdentityPoolProvider_Aws? aws,
    WorkloadIdentityPoolProvider_Oidc? oidc,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (state != null) {
      _result.state = state;
    }
    if (disabled != null) {
      _result.disabled = disabled;
    }
    if (attributeMapping != null) {
      _result.attributeMapping.addAll(attributeMapping);
    }
    if (attributeCondition != null) {
      _result.attributeCondition = attributeCondition;
    }
    if (aws != null) {
      _result.aws = aws;
    }
    if (oidc != null) {
      _result.oidc = oidc;
    }
    return _result;
  }
  factory WorkloadIdentityPoolProvider.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkloadIdentityPoolProvider.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkloadIdentityPoolProvider clone() =>
      WorkloadIdentityPoolProvider()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkloadIdentityPoolProvider copyWith(
          void Function(WorkloadIdentityPoolProvider) updates) =>
      super.copyWith(
              (message) => updates(message as WorkloadIdentityPoolProvider))
          as WorkloadIdentityPoolProvider; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPoolProvider create() =>
      WorkloadIdentityPoolProvider._();
  WorkloadIdentityPoolProvider createEmptyInstance() => create();
  static $pb.PbList<WorkloadIdentityPoolProvider> createRepeated() =>
      $pb.PbList<WorkloadIdentityPoolProvider>();
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPoolProvider getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkloadIdentityPoolProvider>(create);
  static WorkloadIdentityPoolProvider? _defaultInstance;

  WorkloadIdentityPoolProvider_ProviderConfig whichProviderConfig() =>
      _WorkloadIdentityPoolProvider_ProviderConfigByTag[$_whichOneof(0)]!;
  void clearProviderConfig() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  WorkloadIdentityPoolProvider_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(WorkloadIdentityPoolProvider_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get disabled => $_getBF(4);
  @$pb.TagNumber(5)
  set disabled($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisabled() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get attributeMapping => $_getMap(5);

  @$pb.TagNumber(7)
  $core.String get attributeCondition => $_getSZ(6);
  @$pb.TagNumber(7)
  set attributeCondition($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAttributeCondition() => $_has(6);
  @$pb.TagNumber(7)
  void clearAttributeCondition() => clearField(7);

  @$pb.TagNumber(8)
  WorkloadIdentityPoolProvider_Aws get aws => $_getN(7);
  @$pb.TagNumber(8)
  set aws(WorkloadIdentityPoolProvider_Aws v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAws() => $_has(7);
  @$pb.TagNumber(8)
  void clearAws() => clearField(8);
  @$pb.TagNumber(8)
  WorkloadIdentityPoolProvider_Aws ensureAws() => $_ensure(7);

  @$pb.TagNumber(9)
  WorkloadIdentityPoolProvider_Oidc get oidc => $_getN(8);
  @$pb.TagNumber(9)
  set oidc(WorkloadIdentityPoolProvider_Oidc v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOidc() => $_has(8);
  @$pb.TagNumber(9)
  void clearOidc() => clearField(9);
  @$pb.TagNumber(9)
  WorkloadIdentityPoolProvider_Oidc ensureOidc() => $_ensure(8);
}

class ListWorkloadIdentityPoolsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListWorkloadIdentityPoolsRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showDeleted')
    ..hasRequiredFields = false;

  ListWorkloadIdentityPoolsRequest._() : super();
  factory ListWorkloadIdentityPoolsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? showDeleted,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (showDeleted != null) {
      _result.showDeleted = showDeleted;
    }
    return _result;
  }
  factory ListWorkloadIdentityPoolsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListWorkloadIdentityPoolsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListWorkloadIdentityPoolsRequest clone() =>
      ListWorkloadIdentityPoolsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListWorkloadIdentityPoolsRequest copyWith(
          void Function(ListWorkloadIdentityPoolsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListWorkloadIdentityPoolsRequest))
          as ListWorkloadIdentityPoolsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWorkloadIdentityPoolsRequest create() =>
      ListWorkloadIdentityPoolsRequest._();
  ListWorkloadIdentityPoolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkloadIdentityPoolsRequest> createRepeated() =>
      $pb.PbList<ListWorkloadIdentityPoolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkloadIdentityPoolsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkloadIdentityPoolsRequest>(
          create);
  static ListWorkloadIdentityPoolsRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.bool get showDeleted => $_getBF(3);
  @$pb.TagNumber(4)
  set showDeleted($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasShowDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowDeleted() => clearField(4);
}

class ListWorkloadIdentityPoolsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListWorkloadIdentityPoolsResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..pc<WorkloadIdentityPool>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workloadIdentityPools',
        $pb.PbFieldType.PM,
        subBuilder: WorkloadIdentityPool.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListWorkloadIdentityPoolsResponse._() : super();
  factory ListWorkloadIdentityPoolsResponse({
    $core.Iterable<WorkloadIdentityPool>? workloadIdentityPools,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (workloadIdentityPools != null) {
      _result.workloadIdentityPools.addAll(workloadIdentityPools);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListWorkloadIdentityPoolsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListWorkloadIdentityPoolsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListWorkloadIdentityPoolsResponse clone() =>
      ListWorkloadIdentityPoolsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListWorkloadIdentityPoolsResponse copyWith(
          void Function(ListWorkloadIdentityPoolsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListWorkloadIdentityPoolsResponse))
          as ListWorkloadIdentityPoolsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWorkloadIdentityPoolsResponse create() =>
      ListWorkloadIdentityPoolsResponse._();
  ListWorkloadIdentityPoolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkloadIdentityPoolsResponse> createRepeated() =>
      $pb.PbList<ListWorkloadIdentityPoolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkloadIdentityPoolsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkloadIdentityPoolsResponse>(
          create);
  static ListWorkloadIdentityPoolsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WorkloadIdentityPool> get workloadIdentityPools => $_getList(0);

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

class GetWorkloadIdentityPoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetWorkloadIdentityPoolRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetWorkloadIdentityPoolRequest._() : super();
  factory GetWorkloadIdentityPoolRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetWorkloadIdentityPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetWorkloadIdentityPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetWorkloadIdentityPoolRequest clone() =>
      GetWorkloadIdentityPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetWorkloadIdentityPoolRequest copyWith(
          void Function(GetWorkloadIdentityPoolRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetWorkloadIdentityPoolRequest))
          as GetWorkloadIdentityPoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWorkloadIdentityPoolRequest create() =>
      GetWorkloadIdentityPoolRequest._();
  GetWorkloadIdentityPoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkloadIdentityPoolRequest> createRepeated() =>
      $pb.PbList<GetWorkloadIdentityPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkloadIdentityPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWorkloadIdentityPoolRequest>(create);
  static GetWorkloadIdentityPoolRequest? _defaultInstance;

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

class CreateWorkloadIdentityPoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateWorkloadIdentityPoolRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<WorkloadIdentityPool>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workloadIdentityPool',
        subBuilder: WorkloadIdentityPool.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workloadIdentityPoolId')
    ..hasRequiredFields = false;

  CreateWorkloadIdentityPoolRequest._() : super();
  factory CreateWorkloadIdentityPoolRequest({
    $core.String? parent,
    WorkloadIdentityPool? workloadIdentityPool,
    $core.String? workloadIdentityPoolId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (workloadIdentityPool != null) {
      _result.workloadIdentityPool = workloadIdentityPool;
    }
    if (workloadIdentityPoolId != null) {
      _result.workloadIdentityPoolId = workloadIdentityPoolId;
    }
    return _result;
  }
  factory CreateWorkloadIdentityPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateWorkloadIdentityPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateWorkloadIdentityPoolRequest clone() =>
      CreateWorkloadIdentityPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateWorkloadIdentityPoolRequest copyWith(
          void Function(CreateWorkloadIdentityPoolRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateWorkloadIdentityPoolRequest))
          as CreateWorkloadIdentityPoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateWorkloadIdentityPoolRequest create() =>
      CreateWorkloadIdentityPoolRequest._();
  CreateWorkloadIdentityPoolRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkloadIdentityPoolRequest> createRepeated() =>
      $pb.PbList<CreateWorkloadIdentityPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkloadIdentityPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateWorkloadIdentityPoolRequest>(
          create);
  static CreateWorkloadIdentityPoolRequest? _defaultInstance;

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
  WorkloadIdentityPool get workloadIdentityPool => $_getN(1);
  @$pb.TagNumber(2)
  set workloadIdentityPool(WorkloadIdentityPool v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWorkloadIdentityPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkloadIdentityPool() => clearField(2);
  @$pb.TagNumber(2)
  WorkloadIdentityPool ensureWorkloadIdentityPool() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get workloadIdentityPoolId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workloadIdentityPoolId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWorkloadIdentityPoolId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkloadIdentityPoolId() => clearField(3);
}

class UpdateWorkloadIdentityPoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateWorkloadIdentityPoolRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOM<WorkloadIdentityPool>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workloadIdentityPool',
        subBuilder: WorkloadIdentityPool.create)
    ..aOM<$3.FieldMask>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateWorkloadIdentityPoolRequest._() : super();
  factory UpdateWorkloadIdentityPoolRequest({
    WorkloadIdentityPool? workloadIdentityPool,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (workloadIdentityPool != null) {
      _result.workloadIdentityPool = workloadIdentityPool;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateWorkloadIdentityPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateWorkloadIdentityPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateWorkloadIdentityPoolRequest clone() =>
      UpdateWorkloadIdentityPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateWorkloadIdentityPoolRequest copyWith(
          void Function(UpdateWorkloadIdentityPoolRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateWorkloadIdentityPoolRequest))
          as UpdateWorkloadIdentityPoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateWorkloadIdentityPoolRequest create() =>
      UpdateWorkloadIdentityPoolRequest._();
  UpdateWorkloadIdentityPoolRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkloadIdentityPoolRequest> createRepeated() =>
      $pb.PbList<UpdateWorkloadIdentityPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkloadIdentityPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateWorkloadIdentityPoolRequest>(
          create);
  static UpdateWorkloadIdentityPoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  WorkloadIdentityPool get workloadIdentityPool => $_getN(0);
  @$pb.TagNumber(1)
  set workloadIdentityPool(WorkloadIdentityPool v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWorkloadIdentityPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkloadIdentityPool() => clearField(1);
  @$pb.TagNumber(1)
  WorkloadIdentityPool ensureWorkloadIdentityPool() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteWorkloadIdentityPoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteWorkloadIdentityPoolRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteWorkloadIdentityPoolRequest._() : super();
  factory DeleteWorkloadIdentityPoolRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteWorkloadIdentityPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteWorkloadIdentityPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteWorkloadIdentityPoolRequest clone() =>
      DeleteWorkloadIdentityPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteWorkloadIdentityPoolRequest copyWith(
          void Function(DeleteWorkloadIdentityPoolRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteWorkloadIdentityPoolRequest))
          as DeleteWorkloadIdentityPoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteWorkloadIdentityPoolRequest create() =>
      DeleteWorkloadIdentityPoolRequest._();
  DeleteWorkloadIdentityPoolRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkloadIdentityPoolRequest> createRepeated() =>
      $pb.PbList<DeleteWorkloadIdentityPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkloadIdentityPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteWorkloadIdentityPoolRequest>(
          create);
  static DeleteWorkloadIdentityPoolRequest? _defaultInstance;

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

class UndeleteWorkloadIdentityPoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UndeleteWorkloadIdentityPoolRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  UndeleteWorkloadIdentityPoolRequest._() : super();
  factory UndeleteWorkloadIdentityPoolRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory UndeleteWorkloadIdentityPoolRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeleteWorkloadIdentityPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UndeleteWorkloadIdentityPoolRequest clone() =>
      UndeleteWorkloadIdentityPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UndeleteWorkloadIdentityPoolRequest copyWith(
          void Function(UndeleteWorkloadIdentityPoolRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UndeleteWorkloadIdentityPoolRequest))
          as UndeleteWorkloadIdentityPoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeleteWorkloadIdentityPoolRequest create() =>
      UndeleteWorkloadIdentityPoolRequest._();
  UndeleteWorkloadIdentityPoolRequest createEmptyInstance() => create();
  static $pb.PbList<UndeleteWorkloadIdentityPoolRequest> createRepeated() =>
      $pb.PbList<UndeleteWorkloadIdentityPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeleteWorkloadIdentityPoolRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UndeleteWorkloadIdentityPoolRequest>(create);
  static UndeleteWorkloadIdentityPoolRequest? _defaultInstance;

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

class ListWorkloadIdentityPoolProvidersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListWorkloadIdentityPoolProvidersRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showDeleted')
    ..hasRequiredFields = false;

  ListWorkloadIdentityPoolProvidersRequest._() : super();
  factory ListWorkloadIdentityPoolProvidersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? showDeleted,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (showDeleted != null) {
      _result.showDeleted = showDeleted;
    }
    return _result;
  }
  factory ListWorkloadIdentityPoolProvidersRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListWorkloadIdentityPoolProvidersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListWorkloadIdentityPoolProvidersRequest clone() =>
      ListWorkloadIdentityPoolProvidersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListWorkloadIdentityPoolProvidersRequest copyWith(
          void Function(ListWorkloadIdentityPoolProvidersRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListWorkloadIdentityPoolProvidersRequest))
          as ListWorkloadIdentityPoolProvidersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWorkloadIdentityPoolProvidersRequest create() =>
      ListWorkloadIdentityPoolProvidersRequest._();
  ListWorkloadIdentityPoolProvidersRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkloadIdentityPoolProvidersRequest>
      createRepeated() =>
          $pb.PbList<ListWorkloadIdentityPoolProvidersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkloadIdentityPoolProvidersRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListWorkloadIdentityPoolProvidersRequest>(create);
  static ListWorkloadIdentityPoolProvidersRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.bool get showDeleted => $_getBF(3);
  @$pb.TagNumber(4)
  set showDeleted($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasShowDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowDeleted() => clearField(4);
}

class ListWorkloadIdentityPoolProvidersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListWorkloadIdentityPoolProvidersResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..pc<WorkloadIdentityPoolProvider>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workloadIdentityPoolProviders',
        $pb.PbFieldType.PM,
        subBuilder: WorkloadIdentityPoolProvider.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListWorkloadIdentityPoolProvidersResponse._() : super();
  factory ListWorkloadIdentityPoolProvidersResponse({
    $core.Iterable<WorkloadIdentityPoolProvider>? workloadIdentityPoolProviders,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (workloadIdentityPoolProviders != null) {
      _result.workloadIdentityPoolProviders
          .addAll(workloadIdentityPoolProviders);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListWorkloadIdentityPoolProvidersResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListWorkloadIdentityPoolProvidersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListWorkloadIdentityPoolProvidersResponse clone() =>
      ListWorkloadIdentityPoolProvidersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListWorkloadIdentityPoolProvidersResponse copyWith(
          void Function(ListWorkloadIdentityPoolProvidersResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListWorkloadIdentityPoolProvidersResponse))
          as ListWorkloadIdentityPoolProvidersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWorkloadIdentityPoolProvidersResponse create() =>
      ListWorkloadIdentityPoolProvidersResponse._();
  ListWorkloadIdentityPoolProvidersResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkloadIdentityPoolProvidersResponse>
      createRepeated() =>
          $pb.PbList<ListWorkloadIdentityPoolProvidersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkloadIdentityPoolProvidersResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListWorkloadIdentityPoolProvidersResponse>(create);
  static ListWorkloadIdentityPoolProvidersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WorkloadIdentityPoolProvider> get workloadIdentityPoolProviders =>
      $_getList(0);

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

class GetWorkloadIdentityPoolProviderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetWorkloadIdentityPoolProviderRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetWorkloadIdentityPoolProviderRequest._() : super();
  factory GetWorkloadIdentityPoolProviderRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetWorkloadIdentityPoolProviderRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetWorkloadIdentityPoolProviderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetWorkloadIdentityPoolProviderRequest clone() =>
      GetWorkloadIdentityPoolProviderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetWorkloadIdentityPoolProviderRequest copyWith(
          void Function(GetWorkloadIdentityPoolProviderRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetWorkloadIdentityPoolProviderRequest))
          as GetWorkloadIdentityPoolProviderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWorkloadIdentityPoolProviderRequest create() =>
      GetWorkloadIdentityPoolProviderRequest._();
  GetWorkloadIdentityPoolProviderRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkloadIdentityPoolProviderRequest> createRepeated() =>
      $pb.PbList<GetWorkloadIdentityPoolProviderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkloadIdentityPoolProviderRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetWorkloadIdentityPoolProviderRequest>(create);
  static GetWorkloadIdentityPoolProviderRequest? _defaultInstance;

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

class CreateWorkloadIdentityPoolProviderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateWorkloadIdentityPoolProviderRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<WorkloadIdentityPoolProvider>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workloadIdentityPoolProvider',
        subBuilder: WorkloadIdentityPoolProvider.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workloadIdentityPoolProviderId')
    ..hasRequiredFields = false;

  CreateWorkloadIdentityPoolProviderRequest._() : super();
  factory CreateWorkloadIdentityPoolProviderRequest({
    $core.String? parent,
    WorkloadIdentityPoolProvider? workloadIdentityPoolProvider,
    $core.String? workloadIdentityPoolProviderId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (workloadIdentityPoolProvider != null) {
      _result.workloadIdentityPoolProvider = workloadIdentityPoolProvider;
    }
    if (workloadIdentityPoolProviderId != null) {
      _result.workloadIdentityPoolProviderId = workloadIdentityPoolProviderId;
    }
    return _result;
  }
  factory CreateWorkloadIdentityPoolProviderRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateWorkloadIdentityPoolProviderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateWorkloadIdentityPoolProviderRequest clone() =>
      CreateWorkloadIdentityPoolProviderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateWorkloadIdentityPoolProviderRequest copyWith(
          void Function(CreateWorkloadIdentityPoolProviderRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateWorkloadIdentityPoolProviderRequest))
          as CreateWorkloadIdentityPoolProviderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateWorkloadIdentityPoolProviderRequest create() =>
      CreateWorkloadIdentityPoolProviderRequest._();
  CreateWorkloadIdentityPoolProviderRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkloadIdentityPoolProviderRequest>
      createRepeated() =>
          $pb.PbList<CreateWorkloadIdentityPoolProviderRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkloadIdentityPoolProviderRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateWorkloadIdentityPoolProviderRequest>(create);
  static CreateWorkloadIdentityPoolProviderRequest? _defaultInstance;

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
  WorkloadIdentityPoolProvider get workloadIdentityPoolProvider => $_getN(1);
  @$pb.TagNumber(2)
  set workloadIdentityPoolProvider(WorkloadIdentityPoolProvider v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWorkloadIdentityPoolProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkloadIdentityPoolProvider() => clearField(2);
  @$pb.TagNumber(2)
  WorkloadIdentityPoolProvider ensureWorkloadIdentityPoolProvider() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get workloadIdentityPoolProviderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workloadIdentityPoolProviderId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWorkloadIdentityPoolProviderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkloadIdentityPoolProviderId() => clearField(3);
}

class UpdateWorkloadIdentityPoolProviderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateWorkloadIdentityPoolProviderRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOM<WorkloadIdentityPoolProvider>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workloadIdentityPoolProvider',
        subBuilder: WorkloadIdentityPoolProvider.create)
    ..aOM<$3.FieldMask>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateWorkloadIdentityPoolProviderRequest._() : super();
  factory UpdateWorkloadIdentityPoolProviderRequest({
    WorkloadIdentityPoolProvider? workloadIdentityPoolProvider,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (workloadIdentityPoolProvider != null) {
      _result.workloadIdentityPoolProvider = workloadIdentityPoolProvider;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateWorkloadIdentityPoolProviderRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateWorkloadIdentityPoolProviderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateWorkloadIdentityPoolProviderRequest clone() =>
      UpdateWorkloadIdentityPoolProviderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateWorkloadIdentityPoolProviderRequest copyWith(
          void Function(UpdateWorkloadIdentityPoolProviderRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateWorkloadIdentityPoolProviderRequest))
          as UpdateWorkloadIdentityPoolProviderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateWorkloadIdentityPoolProviderRequest create() =>
      UpdateWorkloadIdentityPoolProviderRequest._();
  UpdateWorkloadIdentityPoolProviderRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkloadIdentityPoolProviderRequest>
      createRepeated() =>
          $pb.PbList<UpdateWorkloadIdentityPoolProviderRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkloadIdentityPoolProviderRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateWorkloadIdentityPoolProviderRequest>(create);
  static UpdateWorkloadIdentityPoolProviderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  WorkloadIdentityPoolProvider get workloadIdentityPoolProvider => $_getN(0);
  @$pb.TagNumber(1)
  set workloadIdentityPoolProvider(WorkloadIdentityPoolProvider v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWorkloadIdentityPoolProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkloadIdentityPoolProvider() => clearField(1);
  @$pb.TagNumber(1)
  WorkloadIdentityPoolProvider ensureWorkloadIdentityPoolProvider() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteWorkloadIdentityPoolProviderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteWorkloadIdentityPoolProviderRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteWorkloadIdentityPoolProviderRequest._() : super();
  factory DeleteWorkloadIdentityPoolProviderRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteWorkloadIdentityPoolProviderRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteWorkloadIdentityPoolProviderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteWorkloadIdentityPoolProviderRequest clone() =>
      DeleteWorkloadIdentityPoolProviderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteWorkloadIdentityPoolProviderRequest copyWith(
          void Function(DeleteWorkloadIdentityPoolProviderRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteWorkloadIdentityPoolProviderRequest))
          as DeleteWorkloadIdentityPoolProviderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteWorkloadIdentityPoolProviderRequest create() =>
      DeleteWorkloadIdentityPoolProviderRequest._();
  DeleteWorkloadIdentityPoolProviderRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkloadIdentityPoolProviderRequest>
      createRepeated() =>
          $pb.PbList<DeleteWorkloadIdentityPoolProviderRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkloadIdentityPoolProviderRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeleteWorkloadIdentityPoolProviderRequest>(create);
  static DeleteWorkloadIdentityPoolProviderRequest? _defaultInstance;

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

class UndeleteWorkloadIdentityPoolProviderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UndeleteWorkloadIdentityPoolProviderRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  UndeleteWorkloadIdentityPoolProviderRequest._() : super();
  factory UndeleteWorkloadIdentityPoolProviderRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory UndeleteWorkloadIdentityPoolProviderRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeleteWorkloadIdentityPoolProviderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UndeleteWorkloadIdentityPoolProviderRequest clone() =>
      UndeleteWorkloadIdentityPoolProviderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UndeleteWorkloadIdentityPoolProviderRequest copyWith(
          void Function(UndeleteWorkloadIdentityPoolProviderRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UndeleteWorkloadIdentityPoolProviderRequest))
          as UndeleteWorkloadIdentityPoolProviderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeleteWorkloadIdentityPoolProviderRequest create() =>
      UndeleteWorkloadIdentityPoolProviderRequest._();
  UndeleteWorkloadIdentityPoolProviderRequest createEmptyInstance() => create();
  static $pb.PbList<UndeleteWorkloadIdentityPoolProviderRequest>
      createRepeated() =>
          $pb.PbList<UndeleteWorkloadIdentityPoolProviderRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeleteWorkloadIdentityPoolProviderRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UndeleteWorkloadIdentityPoolProviderRequest>(create);
  static UndeleteWorkloadIdentityPoolProviderRequest? _defaultInstance;

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

class WorkloadIdentityPoolOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkloadIdentityPoolOperationMetadata',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  WorkloadIdentityPoolOperationMetadata._() : super();
  factory WorkloadIdentityPoolOperationMetadata() => create();
  factory WorkloadIdentityPoolOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkloadIdentityPoolOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkloadIdentityPoolOperationMetadata clone() =>
      WorkloadIdentityPoolOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkloadIdentityPoolOperationMetadata copyWith(
          void Function(WorkloadIdentityPoolOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as WorkloadIdentityPoolOperationMetadata))
          as WorkloadIdentityPoolOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPoolOperationMetadata create() =>
      WorkloadIdentityPoolOperationMetadata._();
  WorkloadIdentityPoolOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<WorkloadIdentityPoolOperationMetadata> createRepeated() =>
      $pb.PbList<WorkloadIdentityPoolOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPoolOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          WorkloadIdentityPoolOperationMetadata>(create);
  static WorkloadIdentityPoolOperationMetadata? _defaultInstance;
}

class WorkloadIdentityPoolProviderOperationMetadata
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkloadIdentityPoolProviderOperationMetadata',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  WorkloadIdentityPoolProviderOperationMetadata._() : super();
  factory WorkloadIdentityPoolProviderOperationMetadata() => create();
  factory WorkloadIdentityPoolProviderOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkloadIdentityPoolProviderOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkloadIdentityPoolProviderOperationMetadata clone() =>
      WorkloadIdentityPoolProviderOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkloadIdentityPoolProviderOperationMetadata copyWith(
          void Function(WorkloadIdentityPoolProviderOperationMetadata)
              updates) =>
      super.copyWith((message) =>
              updates(message as WorkloadIdentityPoolProviderOperationMetadata))
          as WorkloadIdentityPoolProviderOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPoolProviderOperationMetadata create() =>
      WorkloadIdentityPoolProviderOperationMetadata._();
  WorkloadIdentityPoolProviderOperationMetadata createEmptyInstance() =>
      create();
  static $pb.PbList<WorkloadIdentityPoolProviderOperationMetadata>
      createRepeated() =>
          $pb.PbList<WorkloadIdentityPoolProviderOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPoolProviderOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          WorkloadIdentityPoolProviderOperationMetadata>(create);
  static WorkloadIdentityPoolProviderOperationMetadata? _defaultInstance;
}
