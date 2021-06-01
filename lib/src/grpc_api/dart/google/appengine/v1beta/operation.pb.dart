///
//  Generated code. Do not modify.
//  source: google/appengine/v1beta/operation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;

enum OperationMetadataV1Beta_MethodMetadata { createVersionMetadata, notSet }

class OperationMetadataV1Beta extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OperationMetadataV1Beta_MethodMetadata>
      _OperationMetadataV1Beta_MethodMetadataByTag = {
    8: OperationMetadataV1Beta_MethodMetadata.createVersionMetadata,
    0: OperationMetadataV1Beta_MethodMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationMetadataV1Beta',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [8])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'method')
    ..aOM<$0.Timestamp>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'insertTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'target')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ephemeralMessage')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'warning')
    ..aOM<CreateVersionMetadataV1Beta>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createVersionMetadata', subBuilder: CreateVersionMetadataV1Beta.create)
    ..hasRequiredFields = false;

  OperationMetadataV1Beta._() : super();
  factory OperationMetadataV1Beta({
    $core.String? method,
    $0.Timestamp? insertTime,
    $0.Timestamp? endTime,
    $core.String? user,
    $core.String? target,
    $core.String? ephemeralMessage,
    $core.Iterable<$core.String>? warning,
    CreateVersionMetadataV1Beta? createVersionMetadata,
  }) {
    final _result = create();
    if (method != null) {
      _result.method = method;
    }
    if (insertTime != null) {
      _result.insertTime = insertTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (user != null) {
      _result.user = user;
    }
    if (target != null) {
      _result.target = target;
    }
    if (ephemeralMessage != null) {
      _result.ephemeralMessage = ephemeralMessage;
    }
    if (warning != null) {
      _result.warning.addAll(warning);
    }
    if (createVersionMetadata != null) {
      _result.createVersionMetadata = createVersionMetadata;
    }
    return _result;
  }
  factory OperationMetadataV1Beta.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadataV1Beta.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationMetadataV1Beta clone() =>
      OperationMetadataV1Beta()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationMetadataV1Beta copyWith(
          void Function(OperationMetadataV1Beta) updates) =>
      super.copyWith((message) => updates(message as OperationMetadataV1Beta))
          as OperationMetadataV1Beta; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadataV1Beta create() => OperationMetadataV1Beta._();
  OperationMetadataV1Beta createEmptyInstance() => create();
  static $pb.PbList<OperationMetadataV1Beta> createRepeated() =>
      $pb.PbList<OperationMetadataV1Beta>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadataV1Beta getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadataV1Beta>(create);
  static OperationMetadataV1Beta? _defaultInstance;

  OperationMetadataV1Beta_MethodMetadata whichMethodMetadata() =>
      _OperationMetadataV1Beta_MethodMetadataByTag[$_whichOneof(0)]!;
  void clearMethodMetadata() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get method => $_getSZ(0);
  @$pb.TagNumber(1)
  set method($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get insertTime => $_getN(1);
  @$pb.TagNumber(2)
  set insertTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInsertTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearInsertTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureInsertTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEndTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get user => $_getSZ(3);
  @$pb.TagNumber(4)
  set user($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearUser() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get target => $_getSZ(4);
  @$pb.TagNumber(5)
  set target($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTarget() => $_has(4);
  @$pb.TagNumber(5)
  void clearTarget() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get ephemeralMessage => $_getSZ(5);
  @$pb.TagNumber(6)
  set ephemeralMessage($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEphemeralMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearEphemeralMessage() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get warning => $_getList(6);

  @$pb.TagNumber(8)
  CreateVersionMetadataV1Beta get createVersionMetadata => $_getN(7);
  @$pb.TagNumber(8)
  set createVersionMetadata(CreateVersionMetadataV1Beta v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCreateVersionMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateVersionMetadata() => clearField(8);
  @$pb.TagNumber(8)
  CreateVersionMetadataV1Beta ensureCreateVersionMetadata() => $_ensure(7);
}

class CreateVersionMetadataV1Beta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateVersionMetadataV1Beta',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudBuildId')
    ..hasRequiredFields = false;

  CreateVersionMetadataV1Beta._() : super();
  factory CreateVersionMetadataV1Beta({
    $core.String? cloudBuildId,
  }) {
    final _result = create();
    if (cloudBuildId != null) {
      _result.cloudBuildId = cloudBuildId;
    }
    return _result;
  }
  factory CreateVersionMetadataV1Beta.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateVersionMetadataV1Beta.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateVersionMetadataV1Beta clone() =>
      CreateVersionMetadataV1Beta()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateVersionMetadataV1Beta copyWith(
          void Function(CreateVersionMetadataV1Beta) updates) =>
      super.copyWith(
              (message) => updates(message as CreateVersionMetadataV1Beta))
          as CreateVersionMetadataV1Beta; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateVersionMetadataV1Beta create() =>
      CreateVersionMetadataV1Beta._();
  CreateVersionMetadataV1Beta createEmptyInstance() => create();
  static $pb.PbList<CreateVersionMetadataV1Beta> createRepeated() =>
      $pb.PbList<CreateVersionMetadataV1Beta>();
  @$core.pragma('dart2js:noInline')
  static CreateVersionMetadataV1Beta getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateVersionMetadataV1Beta>(create);
  static CreateVersionMetadataV1Beta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cloudBuildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set cloudBuildId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCloudBuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudBuildId() => clearField(1);
}
