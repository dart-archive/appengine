///
//  Generated code. Do not modify.
//  source: google/datastore/admin/v1/datastore_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $4;
import 'index.pb.dart' as $3;

import 'datastore_admin.pbenum.dart';

export 'datastore_admin.pbenum.dart';

class CommonMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonMetadata',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.datastore.admin.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime',
        subBuilder: $4.Timestamp.create)
    ..e<OperationType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operationType', $pb.PbFieldType.OE,
        defaultOrMaker: OperationType.OPERATION_TYPE_UNSPECIFIED,
        valueOf: OperationType.valueOf,
        enumValues: OperationType.values)
    ..m<$core.String, $core.String>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels',
        entryClassName: 'CommonMetadata.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.datastore.admin.v1'))
    ..e<CommonMetadata_State>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: CommonMetadata_State.STATE_UNSPECIFIED,
        valueOf: CommonMetadata_State.valueOf,
        enumValues: CommonMetadata_State.values)
    ..hasRequiredFields = false;

  CommonMetadata._() : super();
  factory CommonMetadata({
    $4.Timestamp? startTime,
    $4.Timestamp? endTime,
    OperationType? operationType,
    $core.Map<$core.String, $core.String>? labels,
    CommonMetadata_State? state,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (operationType != null) {
      _result.operationType = operationType;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory CommonMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommonMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommonMetadata clone() => CommonMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommonMetadata copyWith(void Function(CommonMetadata) updates) =>
      super.copyWith((message) => updates(message as CommonMetadata))
          as CommonMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonMetadata create() => CommonMetadata._();
  CommonMetadata createEmptyInstance() => create();
  static $pb.PbList<CommonMetadata> createRepeated() =>
      $pb.PbList<CommonMetadata>();
  @$core.pragma('dart2js:noInline')
  static CommonMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommonMetadata>(create);
  static CommonMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($4.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  OperationType get operationType => $_getN(2);
  @$pb.TagNumber(3)
  set operationType(OperationType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationType() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(5)
  CommonMetadata_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(CommonMetadata_State v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);
}

class Progress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Progress',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.admin.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workCompleted')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workEstimated')
    ..hasRequiredFields = false;

  Progress._() : super();
  factory Progress({
    $fixnum.Int64? workCompleted,
    $fixnum.Int64? workEstimated,
  }) {
    final _result = create();
    if (workCompleted != null) {
      _result.workCompleted = workCompleted;
    }
    if (workEstimated != null) {
      _result.workEstimated = workEstimated;
    }
    return _result;
  }
  factory Progress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Progress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Progress clone() => Progress()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Progress copyWith(void Function(Progress) updates) =>
      super.copyWith((message) => updates(message as Progress))
          as Progress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Progress create() => Progress._();
  Progress createEmptyInstance() => create();
  static $pb.PbList<Progress> createRepeated() => $pb.PbList<Progress>();
  @$core.pragma('dart2js:noInline')
  static Progress getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Progress>(create);
  static Progress? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get workCompleted => $_getI64(0);
  @$pb.TagNumber(1)
  set workCompleted($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWorkCompleted() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkCompleted() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get workEstimated => $_getI64(1);
  @$pb.TagNumber(2)
  set workEstimated($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWorkEstimated() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkEstimated() => clearField(2);
}

class ExportEntitiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportEntitiesRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..m<$core.String, $core.String>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels',
        entryClassName: 'ExportEntitiesRequest.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.datastore.admin.v1'))
    ..aOM<EntityFilter>(3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entityFilter',
        subBuilder: EntityFilter.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputUrlPrefix')
    ..hasRequiredFields = false;

  ExportEntitiesRequest._() : super();
  factory ExportEntitiesRequest({
    $core.String? projectId,
    $core.Map<$core.String, $core.String>? labels,
    EntityFilter? entityFilter,
    $core.String? outputUrlPrefix,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (entityFilter != null) {
      _result.entityFilter = entityFilter;
    }
    if (outputUrlPrefix != null) {
      _result.outputUrlPrefix = outputUrlPrefix;
    }
    return _result;
  }
  factory ExportEntitiesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportEntitiesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportEntitiesRequest clone() =>
      ExportEntitiesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportEntitiesRequest copyWith(
          void Function(ExportEntitiesRequest) updates) =>
      super.copyWith((message) => updates(message as ExportEntitiesRequest))
          as ExportEntitiesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportEntitiesRequest create() => ExportEntitiesRequest._();
  ExportEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<ExportEntitiesRequest> createRepeated() =>
      $pb.PbList<ExportEntitiesRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportEntitiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportEntitiesRequest>(create);
  static ExportEntitiesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  @$pb.TagNumber(3)
  EntityFilter get entityFilter => $_getN(2);
  @$pb.TagNumber(3)
  set entityFilter(EntityFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEntityFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityFilter() => clearField(3);
  @$pb.TagNumber(3)
  EntityFilter ensureEntityFilter() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get outputUrlPrefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set outputUrlPrefix($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOutputUrlPrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputUrlPrefix() => clearField(4);
}

class ImportEntitiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportEntitiesRequest',
          package: const $pb.PackageName(
              $core.bool.fromEnvironment('protobuf.omit_message_names')
                  ? ''
                  : 'google.datastore.admin.v1'),
          createEmptyInstance: create)
        ..aOS(
            1,
            const $core.bool.fromEnvironment('protobuf.omit_field_names')
                ? ''
                : 'projectId')
        ..m<$core.String, $core.String>(
            2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels',
            entryClassName: 'ImportEntitiesRequest.LabelsEntry',
            keyFieldType: $pb.PbFieldType.OS,
            valueFieldType: $pb.PbFieldType.OS,
            packageName: const $pb.PackageName('google.datastore.admin.v1'))
        ..aOS(
            3,
            const $core.bool.fromEnvironment('protobuf.omit_field_names')
                ? ''
                : 'inputUrl')
        ..aOM<EntityFilter>(
            4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entityFilter',
            subBuilder: EntityFilter.create)
        ..hasRequiredFields = false;

  ImportEntitiesRequest._() : super();
  factory ImportEntitiesRequest({
    $core.String? projectId,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? inputUrl,
    EntityFilter? entityFilter,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (inputUrl != null) {
      _result.inputUrl = inputUrl;
    }
    if (entityFilter != null) {
      _result.entityFilter = entityFilter;
    }
    return _result;
  }
  factory ImportEntitiesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportEntitiesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportEntitiesRequest clone() =>
      ImportEntitiesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportEntitiesRequest copyWith(
          void Function(ImportEntitiesRequest) updates) =>
      super.copyWith((message) => updates(message as ImportEntitiesRequest))
          as ImportEntitiesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportEntitiesRequest create() => ImportEntitiesRequest._();
  ImportEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<ImportEntitiesRequest> createRepeated() =>
      $pb.PbList<ImportEntitiesRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportEntitiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportEntitiesRequest>(create);
  static ImportEntitiesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get inputUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set inputUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInputUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputUrl() => clearField(3);

  @$pb.TagNumber(4)
  EntityFilter get entityFilter => $_getN(3);
  @$pb.TagNumber(4)
  set entityFilter(EntityFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEntityFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityFilter() => clearField(4);
  @$pb.TagNumber(4)
  EntityFilter ensureEntityFilter() => $_ensure(3);
}

class ExportEntitiesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportEntitiesResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputUrl')
    ..hasRequiredFields = false;

  ExportEntitiesResponse._() : super();
  factory ExportEntitiesResponse({
    $core.String? outputUrl,
  }) {
    final _result = create();
    if (outputUrl != null) {
      _result.outputUrl = outputUrl;
    }
    return _result;
  }
  factory ExportEntitiesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportEntitiesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportEntitiesResponse clone() =>
      ExportEntitiesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportEntitiesResponse copyWith(
          void Function(ExportEntitiesResponse) updates) =>
      super.copyWith((message) => updates(message as ExportEntitiesResponse))
          as ExportEntitiesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportEntitiesResponse create() => ExportEntitiesResponse._();
  ExportEntitiesResponse createEmptyInstance() => create();
  static $pb.PbList<ExportEntitiesResponse> createRepeated() =>
      $pb.PbList<ExportEntitiesResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportEntitiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportEntitiesResponse>(create);
  static ExportEntitiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get outputUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutputUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputUrl() => clearField(1);
}

class ExportEntitiesMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportEntitiesMetadata',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.admin.v1'),
      createEmptyInstance: create)
    ..aOM<CommonMetadata>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'common',
        subBuilder: CommonMetadata.create)
    ..aOM<Progress>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progressEntities',
        subBuilder: Progress.create)
    ..aOM<Progress>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progressBytes',
        subBuilder: Progress.create)
    ..aOM<EntityFilter>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entityFilter', subBuilder: EntityFilter.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputUrlPrefix')
    ..hasRequiredFields = false;

  ExportEntitiesMetadata._() : super();
  factory ExportEntitiesMetadata({
    CommonMetadata? common,
    Progress? progressEntities,
    Progress? progressBytes,
    EntityFilter? entityFilter,
    $core.String? outputUrlPrefix,
  }) {
    final _result = create();
    if (common != null) {
      _result.common = common;
    }
    if (progressEntities != null) {
      _result.progressEntities = progressEntities;
    }
    if (progressBytes != null) {
      _result.progressBytes = progressBytes;
    }
    if (entityFilter != null) {
      _result.entityFilter = entityFilter;
    }
    if (outputUrlPrefix != null) {
      _result.outputUrlPrefix = outputUrlPrefix;
    }
    return _result;
  }
  factory ExportEntitiesMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportEntitiesMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportEntitiesMetadata clone() =>
      ExportEntitiesMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportEntitiesMetadata copyWith(
          void Function(ExportEntitiesMetadata) updates) =>
      super.copyWith((message) => updates(message as ExportEntitiesMetadata))
          as ExportEntitiesMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportEntitiesMetadata create() => ExportEntitiesMetadata._();
  ExportEntitiesMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportEntitiesMetadata> createRepeated() =>
      $pb.PbList<ExportEntitiesMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportEntitiesMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportEntitiesMetadata>(create);
  static ExportEntitiesMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  CommonMetadata get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(CommonMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  CommonMetadata ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  Progress get progressEntities => $_getN(1);
  @$pb.TagNumber(2)
  set progressEntities(Progress v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProgressEntities() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgressEntities() => clearField(2);
  @$pb.TagNumber(2)
  Progress ensureProgressEntities() => $_ensure(1);

  @$pb.TagNumber(3)
  Progress get progressBytes => $_getN(2);
  @$pb.TagNumber(3)
  set progressBytes(Progress v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProgressBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearProgressBytes() => clearField(3);
  @$pb.TagNumber(3)
  Progress ensureProgressBytes() => $_ensure(2);

  @$pb.TagNumber(4)
  EntityFilter get entityFilter => $_getN(3);
  @$pb.TagNumber(4)
  set entityFilter(EntityFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEntityFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityFilter() => clearField(4);
  @$pb.TagNumber(4)
  EntityFilter ensureEntityFilter() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get outputUrlPrefix => $_getSZ(4);
  @$pb.TagNumber(5)
  set outputUrlPrefix($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOutputUrlPrefix() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputUrlPrefix() => clearField(5);
}

class ImportEntitiesMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportEntitiesMetadata',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.admin.v1'),
      createEmptyInstance: create)
    ..aOM<CommonMetadata>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'common',
        subBuilder: CommonMetadata.create)
    ..aOM<Progress>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progressEntities',
        subBuilder: Progress.create)
    ..aOM<Progress>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progressBytes',
        subBuilder: Progress.create)
    ..aOM<EntityFilter>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entityFilter', subBuilder: EntityFilter.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputUrl')
    ..hasRequiredFields = false;

  ImportEntitiesMetadata._() : super();
  factory ImportEntitiesMetadata({
    CommonMetadata? common,
    Progress? progressEntities,
    Progress? progressBytes,
    EntityFilter? entityFilter,
    $core.String? inputUrl,
  }) {
    final _result = create();
    if (common != null) {
      _result.common = common;
    }
    if (progressEntities != null) {
      _result.progressEntities = progressEntities;
    }
    if (progressBytes != null) {
      _result.progressBytes = progressBytes;
    }
    if (entityFilter != null) {
      _result.entityFilter = entityFilter;
    }
    if (inputUrl != null) {
      _result.inputUrl = inputUrl;
    }
    return _result;
  }
  factory ImportEntitiesMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportEntitiesMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportEntitiesMetadata clone() =>
      ImportEntitiesMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportEntitiesMetadata copyWith(
          void Function(ImportEntitiesMetadata) updates) =>
      super.copyWith((message) => updates(message as ImportEntitiesMetadata))
          as ImportEntitiesMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportEntitiesMetadata create() => ImportEntitiesMetadata._();
  ImportEntitiesMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportEntitiesMetadata> createRepeated() =>
      $pb.PbList<ImportEntitiesMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportEntitiesMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportEntitiesMetadata>(create);
  static ImportEntitiesMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  CommonMetadata get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(CommonMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  CommonMetadata ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  Progress get progressEntities => $_getN(1);
  @$pb.TagNumber(2)
  set progressEntities(Progress v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProgressEntities() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgressEntities() => clearField(2);
  @$pb.TagNumber(2)
  Progress ensureProgressEntities() => $_ensure(1);

  @$pb.TagNumber(3)
  Progress get progressBytes => $_getN(2);
  @$pb.TagNumber(3)
  set progressBytes(Progress v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProgressBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearProgressBytes() => clearField(3);
  @$pb.TagNumber(3)
  Progress ensureProgressBytes() => $_ensure(2);

  @$pb.TagNumber(4)
  EntityFilter get entityFilter => $_getN(3);
  @$pb.TagNumber(4)
  set entityFilter(EntityFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEntityFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityFilter() => clearField(4);
  @$pb.TagNumber(4)
  EntityFilter ensureEntityFilter() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get inputUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set inputUrl($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInputUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputUrl() => clearField(5);
}

class EntityFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EntityFilter',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.admin.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kinds')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'namespaceIds')
    ..hasRequiredFields = false;

  EntityFilter._() : super();
  factory EntityFilter({
    $core.Iterable<$core.String>? kinds,
    $core.Iterable<$core.String>? namespaceIds,
  }) {
    final _result = create();
    if (kinds != null) {
      _result.kinds.addAll(kinds);
    }
    if (namespaceIds != null) {
      _result.namespaceIds.addAll(namespaceIds);
    }
    return _result;
  }
  factory EntityFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityFilter clone() => EntityFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityFilter copyWith(void Function(EntityFilter) updates) =>
      super.copyWith((message) => updates(message as EntityFilter))
          as EntityFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityFilter create() => EntityFilter._();
  EntityFilter createEmptyInstance() => create();
  static $pb.PbList<EntityFilter> createRepeated() =>
      $pb.PbList<EntityFilter>();
  @$core.pragma('dart2js:noInline')
  static EntityFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityFilter>(create);
  static EntityFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get kinds => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get namespaceIds => $_getList(1);
}

class CreateIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateIndexRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOM<$3.Index>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index',
        subBuilder: $3.Index.create)
    ..hasRequiredFields = false;

  CreateIndexRequest._() : super();
  factory CreateIndexRequest({
    $core.String? projectId,
    $3.Index? index,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (index != null) {
      _result.index = index;
    }
    return _result;
  }
  factory CreateIndexRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateIndexRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateIndexRequest clone() => CreateIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateIndexRequest copyWith(void Function(CreateIndexRequest) updates) =>
      super.copyWith((message) => updates(message as CreateIndexRequest))
          as CreateIndexRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest create() => CreateIndexRequest._();
  CreateIndexRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIndexRequest> createRepeated() =>
      $pb.PbList<CreateIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIndexRequest>(create);
  static CreateIndexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(3)
  $3.Index get index => $_getN(1);
  @$pb.TagNumber(3)
  set index($3.Index v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);
  @$pb.TagNumber(3)
  $3.Index ensureIndex() => $_ensure(1);
}

class DeleteIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteIndexRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indexId')
    ..hasRequiredFields = false;

  DeleteIndexRequest._() : super();
  factory DeleteIndexRequest({
    $core.String? projectId,
    $core.String? indexId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (indexId != null) {
      _result.indexId = indexId;
    }
    return _result;
  }
  factory DeleteIndexRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteIndexRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteIndexRequest clone() => DeleteIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteIndexRequest copyWith(void Function(DeleteIndexRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteIndexRequest))
          as DeleteIndexRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteIndexRequest create() => DeleteIndexRequest._();
  DeleteIndexRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIndexRequest> createRepeated() =>
      $pb.PbList<DeleteIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteIndexRequest>(create);
  static DeleteIndexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get indexId => $_getSZ(1);
  @$pb.TagNumber(3)
  set indexId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIndexId() => $_has(1);
  @$pb.TagNumber(3)
  void clearIndexId() => clearField(3);
}

class GetIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetIndexRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indexId')
    ..hasRequiredFields = false;

  GetIndexRequest._() : super();
  factory GetIndexRequest({
    $core.String? projectId,
    $core.String? indexId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (indexId != null) {
      _result.indexId = indexId;
    }
    return _result;
  }
  factory GetIndexRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetIndexRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetIndexRequest clone() => GetIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetIndexRequest copyWith(void Function(GetIndexRequest) updates) =>
      super.copyWith((message) => updates(message as GetIndexRequest))
          as GetIndexRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIndexRequest create() => GetIndexRequest._();
  GetIndexRequest createEmptyInstance() => create();
  static $pb.PbList<GetIndexRequest> createRepeated() =>
      $pb.PbList<GetIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIndexRequest>(create);
  static GetIndexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get indexId => $_getSZ(1);
  @$pb.TagNumber(3)
  set indexId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIndexId() => $_has(1);
  @$pb.TagNumber(3)
  void clearIndexId() => clearField(3);
}

class ListIndexesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListIndexesRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false;

  ListIndexesRequest._() : super();
  factory ListIndexesRequest({
    $core.String? projectId,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListIndexesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIndexesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListIndexesRequest clone() => ListIndexesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListIndexesRequest copyWith(void Function(ListIndexesRequest) updates) =>
      super.copyWith((message) => updates(message as ListIndexesRequest))
          as ListIndexesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIndexesRequest create() => ListIndexesRequest._();
  ListIndexesRequest createEmptyInstance() => create();
  static $pb.PbList<ListIndexesRequest> createRepeated() =>
      $pb.PbList<ListIndexesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIndexesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIndexesRequest>(create);
  static ListIndexesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(3)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(5)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

class ListIndexesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListIndexesResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.admin.v1'),
      createEmptyInstance: create)
    ..pc<$3.Index>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indexes',
        $pb.PbFieldType.PM,
        subBuilder: $3.Index.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListIndexesResponse._() : super();
  factory ListIndexesResponse({
    $core.Iterable<$3.Index>? indexes,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (indexes != null) {
      _result.indexes.addAll(indexes);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListIndexesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIndexesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListIndexesResponse clone() => ListIndexesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListIndexesResponse copyWith(void Function(ListIndexesResponse) updates) =>
      super.copyWith((message) => updates(message as ListIndexesResponse))
          as ListIndexesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIndexesResponse create() => ListIndexesResponse._();
  ListIndexesResponse createEmptyInstance() => create();
  static $pb.PbList<ListIndexesResponse> createRepeated() =>
      $pb.PbList<ListIndexesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIndexesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIndexesResponse>(create);
  static ListIndexesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Index> get indexes => $_getList(0);

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

class IndexOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IndexOperationMetadata',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.admin.v1'),
      createEmptyInstance: create)
    ..aOM<CommonMetadata>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'common',
        subBuilder: CommonMetadata.create)
    ..aOM<Progress>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'progressEntities',
        subBuilder: Progress.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexId')
    ..hasRequiredFields = false;

  IndexOperationMetadata._() : super();
  factory IndexOperationMetadata({
    CommonMetadata? common,
    Progress? progressEntities,
    $core.String? indexId,
  }) {
    final _result = create();
    if (common != null) {
      _result.common = common;
    }
    if (progressEntities != null) {
      _result.progressEntities = progressEntities;
    }
    if (indexId != null) {
      _result.indexId = indexId;
    }
    return _result;
  }
  factory IndexOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IndexOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IndexOperationMetadata clone() =>
      IndexOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IndexOperationMetadata copyWith(
          void Function(IndexOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as IndexOperationMetadata))
          as IndexOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IndexOperationMetadata create() => IndexOperationMetadata._();
  IndexOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<IndexOperationMetadata> createRepeated() =>
      $pb.PbList<IndexOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static IndexOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IndexOperationMetadata>(create);
  static IndexOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  CommonMetadata get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(CommonMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  CommonMetadata ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  Progress get progressEntities => $_getN(1);
  @$pb.TagNumber(2)
  set progressEntities(Progress v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProgressEntities() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgressEntities() => clearField(2);
  @$pb.TagNumber(2)
  Progress ensureProgressEntities() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get indexId => $_getSZ(2);
  @$pb.TagNumber(3)
  set indexId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIndexId() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexId() => clearField(3);
}
