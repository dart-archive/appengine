///
//  Generated code. Do not modify.
//  source: google/datastore/admin/v1/migration.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'migration.pbenum.dart';

export 'migration.pbenum.dart';

class MigrationStateEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MigrationStateEvent',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.admin.v1'),
      createEmptyInstance: create)
    ..e<MigrationState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: MigrationState.MIGRATION_STATE_UNSPECIFIED,
        valueOf: MigrationState.valueOf,
        enumValues: MigrationState.values)
    ..hasRequiredFields = false;

  MigrationStateEvent._() : super();
  factory MigrationStateEvent({
    MigrationState? state,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory MigrationStateEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrationStateEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrationStateEvent clone() => MigrationStateEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrationStateEvent copyWith(void Function(MigrationStateEvent) updates) =>
      super.copyWith((message) => updates(message as MigrationStateEvent))
          as MigrationStateEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MigrationStateEvent create() => MigrationStateEvent._();
  MigrationStateEvent createEmptyInstance() => create();
  static $pb.PbList<MigrationStateEvent> createRepeated() =>
      $pb.PbList<MigrationStateEvent>();
  @$core.pragma('dart2js:noInline')
  static MigrationStateEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigrationStateEvent>(create);
  static MigrationStateEvent? _defaultInstance;

  @$pb.TagNumber(1)
  MigrationState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(MigrationState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

class MigrationProgressEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MigrationProgressEvent',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.admin.v1'),
      createEmptyInstance: create)
    ..e<MigrationStep>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'step',
        $pb.PbFieldType.OE,
        defaultOrMaker: MigrationStep.MIGRATION_STEP_UNSPECIFIED,
        valueOf: MigrationStep.valueOf,
        enumValues: MigrationStep.values)
    ..hasRequiredFields = false;

  MigrationProgressEvent._() : super();
  factory MigrationProgressEvent({
    MigrationStep? step,
  }) {
    final _result = create();
    if (step != null) {
      _result.step = step;
    }
    return _result;
  }
  factory MigrationProgressEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrationProgressEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrationProgressEvent clone() =>
      MigrationProgressEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrationProgressEvent copyWith(
          void Function(MigrationProgressEvent) updates) =>
      super.copyWith((message) => updates(message as MigrationProgressEvent))
          as MigrationProgressEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MigrationProgressEvent create() => MigrationProgressEvent._();
  MigrationProgressEvent createEmptyInstance() => create();
  static $pb.PbList<MigrationProgressEvent> createRepeated() =>
      $pb.PbList<MigrationProgressEvent>();
  @$core.pragma('dart2js:noInline')
  static MigrationProgressEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigrationProgressEvent>(create);
  static MigrationProgressEvent? _defaultInstance;

  @$pb.TagNumber(1)
  MigrationStep get step => $_getN(0);
  @$pb.TagNumber(1)
  set step(MigrationStep v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearStep() => clearField(1);
}
