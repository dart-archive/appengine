///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $2;
import '../../protobuf/field_mask.pb.dart' as $3;

import 'logging_config.pbenum.dart';

export 'logging_config.pbenum.dart';

class LogBucket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LogBucket',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$2.Timestamp>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locked')
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'retentionDays', $pb.PbFieldType.O3)
    ..e<LifecycleState>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lifecycleState', $pb.PbFieldType.OE, defaultOrMaker: LifecycleState.LIFECYCLE_STATE_UNSPECIFIED, valueOf: LifecycleState.valueOf, enumValues: LifecycleState.values)
    ..hasRequiredFields = false;

  LogBucket._() : super();
  factory LogBucket({
    $core.String? name,
    $core.String? description,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.bool? locked,
    $core.int? retentionDays,
    LifecycleState? lifecycleState,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (locked != null) {
      _result.locked = locked;
    }
    if (retentionDays != null) {
      _result.retentionDays = retentionDays;
    }
    if (lifecycleState != null) {
      _result.lifecycleState = lifecycleState;
    }
    return _result;
  }
  factory LogBucket.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogBucket.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LogBucket clone() => LogBucket()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LogBucket copyWith(void Function(LogBucket) updates) =>
      super.copyWith((message) => updates(message as LogBucket))
          as LogBucket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogBucket create() => LogBucket._();
  LogBucket createEmptyInstance() => create();
  static $pb.PbList<LogBucket> createRepeated() => $pb.PbList<LogBucket>();
  @$core.pragma('dart2js:noInline')
  static LogBucket getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogBucket>(create);
  static LogBucket? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $2.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(4)
  set createTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(5)
  $2.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(5)
  set updateTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(9)
  $core.bool get locked => $_getBF(4);
  @$pb.TagNumber(9)
  set locked($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLocked() => $_has(4);
  @$pb.TagNumber(9)
  void clearLocked() => clearField(9);

  @$pb.TagNumber(11)
  $core.int get retentionDays => $_getIZ(5);
  @$pb.TagNumber(11)
  set retentionDays($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasRetentionDays() => $_has(5);
  @$pb.TagNumber(11)
  void clearRetentionDays() => clearField(11);

  @$pb.TagNumber(12)
  LifecycleState get lifecycleState => $_getN(6);
  @$pb.TagNumber(12)
  set lifecycleState(LifecycleState v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLifecycleState() => $_has(6);
  @$pb.TagNumber(12)
  void clearLifecycleState() => clearField(12);
}

class LogView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LogView',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$2.Timestamp>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..hasRequiredFields = false;

  LogView._() : super();
  factory LogView({
    $core.String? name,
    $core.String? description,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.String? filter,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory LogView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LogView clone() => LogView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LogView copyWith(void Function(LogView) updates) =>
      super.copyWith((message) => updates(message as LogView))
          as LogView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogView create() => LogView._();
  LogView createEmptyInstance() => create();
  static $pb.PbList<LogView> createRepeated() => $pb.PbList<LogView>();
  @$core.pragma('dart2js:noInline')
  static LogView getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogView>(create);
  static LogView? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $2.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(4)
  set createTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(5)
  $2.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(5)
  set updateTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(7)
  set filter($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(7)
  void clearFilter() => clearField(7);
}

enum LogSink_Options { bigqueryOptions, notSet }

class LogSink extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LogSink_Options> _LogSink_OptionsByTag = {
    12: LogSink_Options.bigqueryOptions,
    0: LogSink_Options.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LogSink',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.logging.v2'),
      createEmptyInstance: create)
    ..oo(0, [12])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destination')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..e<LogSink_VersionFormat>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputVersionFormat',
        $pb.PbFieldType.OE,
        defaultOrMaker: LogSink_VersionFormat.VERSION_FORMAT_UNSPECIFIED,
        valueOf: LogSink_VersionFormat.valueOf,
        enumValues: LogSink_VersionFormat.values)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'writerIdentity')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'includeChildren')
    ..aOM<BigQueryOptions>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bigqueryOptions', subBuilder: BigQueryOptions.create)
    ..aOM<$2.Timestamp>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..pc<LogExclusion>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exclusions', $pb.PbFieldType.PM, subBuilder: LogExclusion.create)
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOB(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disabled')
    ..hasRequiredFields = false;

  LogSink._() : super();
  factory LogSink({
    $core.String? name,
    $core.String? destination,
    $core.String? filter,
    @$core.Deprecated('This field is deprecated.')
        LogSink_VersionFormat? outputVersionFormat,
    $core.String? writerIdentity,
    $core.bool? includeChildren,
    BigQueryOptions? bigqueryOptions,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Iterable<LogExclusion>? exclusions,
    $core.String? description,
    $core.bool? disabled,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (outputVersionFormat != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.outputVersionFormat = outputVersionFormat;
    }
    if (writerIdentity != null) {
      _result.writerIdentity = writerIdentity;
    }
    if (includeChildren != null) {
      _result.includeChildren = includeChildren;
    }
    if (bigqueryOptions != null) {
      _result.bigqueryOptions = bigqueryOptions;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (exclusions != null) {
      _result.exclusions.addAll(exclusions);
    }
    if (description != null) {
      _result.description = description;
    }
    if (disabled != null) {
      _result.disabled = disabled;
    }
    return _result;
  }
  factory LogSink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogSink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LogSink clone() => LogSink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LogSink copyWith(void Function(LogSink) updates) =>
      super.copyWith((message) => updates(message as LogSink))
          as LogSink; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogSink create() => LogSink._();
  LogSink createEmptyInstance() => create();
  static $pb.PbList<LogSink> createRepeated() => $pb.PbList<LogSink>();
  @$core.pragma('dart2js:noInline')
  static LogSink getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogSink>(create);
  static LogSink? _defaultInstance;

  LogSink_Options whichOptions() => _LogSink_OptionsByTag[$_whichOneof(0)]!;
  void clearOptions() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(3)
  $core.String get destination => $_getSZ(1);
  @$pb.TagNumber(3)
  set destination($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(3)
  void clearDestination() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(5)
  set filter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  LogSink_VersionFormat get outputVersionFormat => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set outputVersionFormat(LogSink_VersionFormat v) {
    setField(6, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasOutputVersionFormat() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearOutputVersionFormat() => clearField(6);

  @$pb.TagNumber(8)
  $core.String get writerIdentity => $_getSZ(4);
  @$pb.TagNumber(8)
  set writerIdentity($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasWriterIdentity() => $_has(4);
  @$pb.TagNumber(8)
  void clearWriterIdentity() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get includeChildren => $_getBF(5);
  @$pb.TagNumber(9)
  set includeChildren($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasIncludeChildren() => $_has(5);
  @$pb.TagNumber(9)
  void clearIncludeChildren() => clearField(9);

  @$pb.TagNumber(12)
  BigQueryOptions get bigqueryOptions => $_getN(6);
  @$pb.TagNumber(12)
  set bigqueryOptions(BigQueryOptions v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasBigqueryOptions() => $_has(6);
  @$pb.TagNumber(12)
  void clearBigqueryOptions() => clearField(12);
  @$pb.TagNumber(12)
  BigQueryOptions ensureBigqueryOptions() => $_ensure(6);

  @$pb.TagNumber(13)
  $2.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(13)
  set createTime($2.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(13)
  void clearCreateTime() => clearField(13);
  @$pb.TagNumber(13)
  $2.Timestamp ensureCreateTime() => $_ensure(7);

  @$pb.TagNumber(14)
  $2.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(14)
  set updateTime($2.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(14)
  void clearUpdateTime() => clearField(14);
  @$pb.TagNumber(14)
  $2.Timestamp ensureUpdateTime() => $_ensure(8);

  @$pb.TagNumber(16)
  $core.List<LogExclusion> get exclusions => $_getList(9);

  @$pb.TagNumber(18)
  $core.String get description => $_getSZ(10);
  @$pb.TagNumber(18)
  set description($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasDescription() => $_has(10);
  @$pb.TagNumber(18)
  void clearDescription() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get disabled => $_getBF(11);
  @$pb.TagNumber(19)
  set disabled($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasDisabled() => $_has(11);
  @$pb.TagNumber(19)
  void clearDisabled() => clearField(19);
}

class BigQueryOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryOptions',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usePartitionedTables')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usesTimestampColumnPartitioning')
    ..hasRequiredFields = false;

  BigQueryOptions._() : super();
  factory BigQueryOptions({
    $core.bool? usePartitionedTables,
    $core.bool? usesTimestampColumnPartitioning,
  }) {
    final _result = create();
    if (usePartitionedTables != null) {
      _result.usePartitionedTables = usePartitionedTables;
    }
    if (usesTimestampColumnPartitioning != null) {
      _result.usesTimestampColumnPartitioning = usesTimestampColumnPartitioning;
    }
    return _result;
  }
  factory BigQueryOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryOptions clone() => BigQueryOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryOptions copyWith(void Function(BigQueryOptions) updates) =>
      super.copyWith((message) => updates(message as BigQueryOptions))
          as BigQueryOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryOptions create() => BigQueryOptions._();
  BigQueryOptions createEmptyInstance() => create();
  static $pb.PbList<BigQueryOptions> createRepeated() =>
      $pb.PbList<BigQueryOptions>();
  @$core.pragma('dart2js:noInline')
  static BigQueryOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryOptions>(create);
  static BigQueryOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get usePartitionedTables => $_getBF(0);
  @$pb.TagNumber(1)
  set usePartitionedTables($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUsePartitionedTables() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsePartitionedTables() => clearField(1);

  @$pb.TagNumber(3)
  $core.bool get usesTimestampColumnPartitioning => $_getBF(1);
  @$pb.TagNumber(3)
  set usesTimestampColumnPartitioning($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsesTimestampColumnPartitioning() => $_has(1);
  @$pb.TagNumber(3)
  void clearUsesTimestampColumnPartitioning() => clearField(3);
}

class ListBucketsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBucketsRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListBucketsRequest._() : super();
  factory ListBucketsRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListBucketsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBucketsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBucketsRequest clone() => ListBucketsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBucketsRequest copyWith(void Function(ListBucketsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBucketsRequest))
          as ListBucketsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBucketsRequest create() => ListBucketsRequest._();
  ListBucketsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBucketsRequest> createRepeated() =>
      $pb.PbList<ListBucketsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBucketsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBucketsRequest>(create);
  static ListBucketsRequest? _defaultInstance;

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
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ListBucketsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBucketsResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..pc<LogBucket>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buckets',
        $pb.PbFieldType.PM,
        subBuilder: LogBucket.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListBucketsResponse._() : super();
  factory ListBucketsResponse({
    $core.Iterable<LogBucket>? buckets,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (buckets != null) {
      _result.buckets.addAll(buckets);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListBucketsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBucketsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBucketsResponse clone() => ListBucketsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBucketsResponse copyWith(void Function(ListBucketsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBucketsResponse))
          as ListBucketsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBucketsResponse create() => ListBucketsResponse._();
  ListBucketsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBucketsResponse> createRepeated() =>
      $pb.PbList<ListBucketsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBucketsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBucketsResponse>(create);
  static ListBucketsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LogBucket> get buckets => $_getList(0);

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

class CreateBucketRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateBucketRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketId')
    ..aOM<LogBucket>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket',
        subBuilder: LogBucket.create)
    ..hasRequiredFields = false;

  CreateBucketRequest._() : super();
  factory CreateBucketRequest({
    $core.String? parent,
    $core.String? bucketId,
    LogBucket? bucket,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (bucketId != null) {
      _result.bucketId = bucketId;
    }
    if (bucket != null) {
      _result.bucket = bucket;
    }
    return _result;
  }
  factory CreateBucketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBucketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateBucketRequest clone() => CreateBucketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateBucketRequest copyWith(void Function(CreateBucketRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBucketRequest))
          as CreateBucketRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateBucketRequest create() => CreateBucketRequest._();
  CreateBucketRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBucketRequest> createRepeated() =>
      $pb.PbList<CreateBucketRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBucketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBucketRequest>(create);
  static CreateBucketRequest? _defaultInstance;

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
  $core.String get bucketId => $_getSZ(1);
  @$pb.TagNumber(2)
  set bucketId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBucketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBucketId() => clearField(2);

  @$pb.TagNumber(3)
  LogBucket get bucket => $_getN(2);
  @$pb.TagNumber(3)
  set bucket(LogBucket v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBucket() => $_has(2);
  @$pb.TagNumber(3)
  void clearBucket() => clearField(3);
  @$pb.TagNumber(3)
  LogBucket ensureBucket() => $_ensure(2);
}

class UpdateBucketRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateBucketRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<LogBucket>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucket',
        subBuilder: LogBucket.create)
    ..aOM<$3.FieldMask>(4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateBucketRequest._() : super();
  factory UpdateBucketRequest({
    $core.String? name,
    LogBucket? bucket,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateBucketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBucketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateBucketRequest clone() => UpdateBucketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateBucketRequest copyWith(void Function(UpdateBucketRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBucketRequest))
          as UpdateBucketRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateBucketRequest create() => UpdateBucketRequest._();
  UpdateBucketRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBucketRequest> createRepeated() =>
      $pb.PbList<UpdateBucketRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBucketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBucketRequest>(create);
  static UpdateBucketRequest? _defaultInstance;

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
  LogBucket get bucket => $_getN(1);
  @$pb.TagNumber(2)
  set bucket(LogBucket v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearBucket() => clearField(2);
  @$pb.TagNumber(2)
  LogBucket ensureBucket() => $_ensure(1);

  @$pb.TagNumber(4)
  $3.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($3.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $3.FieldMask ensureUpdateMask() => $_ensure(2);
}

class GetBucketRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBucketRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetBucketRequest._() : super();
  factory GetBucketRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetBucketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBucketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBucketRequest clone() => GetBucketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBucketRequest copyWith(void Function(GetBucketRequest) updates) =>
      super.copyWith((message) => updates(message as GetBucketRequest))
          as GetBucketRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBucketRequest create() => GetBucketRequest._();
  GetBucketRequest createEmptyInstance() => create();
  static $pb.PbList<GetBucketRequest> createRepeated() =>
      $pb.PbList<GetBucketRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBucketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBucketRequest>(create);
  static GetBucketRequest? _defaultInstance;

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

class DeleteBucketRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteBucketRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteBucketRequest._() : super();
  factory DeleteBucketRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteBucketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteBucketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteBucketRequest clone() => DeleteBucketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteBucketRequest copyWith(void Function(DeleteBucketRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBucketRequest))
          as DeleteBucketRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteBucketRequest create() => DeleteBucketRequest._();
  DeleteBucketRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBucketRequest> createRepeated() =>
      $pb.PbList<DeleteBucketRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBucketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBucketRequest>(create);
  static DeleteBucketRequest? _defaultInstance;

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

class UndeleteBucketRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UndeleteBucketRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  UndeleteBucketRequest._() : super();
  factory UndeleteBucketRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory UndeleteBucketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeleteBucketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UndeleteBucketRequest clone() =>
      UndeleteBucketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UndeleteBucketRequest copyWith(
          void Function(UndeleteBucketRequest) updates) =>
      super.copyWith((message) => updates(message as UndeleteBucketRequest))
          as UndeleteBucketRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeleteBucketRequest create() => UndeleteBucketRequest._();
  UndeleteBucketRequest createEmptyInstance() => create();
  static $pb.PbList<UndeleteBucketRequest> createRepeated() =>
      $pb.PbList<UndeleteBucketRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeleteBucketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeleteBucketRequest>(create);
  static UndeleteBucketRequest? _defaultInstance;

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

class ListViewsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListViewsRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListViewsRequest._() : super();
  factory ListViewsRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListViewsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListViewsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListViewsRequest clone() => ListViewsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListViewsRequest copyWith(void Function(ListViewsRequest) updates) =>
      super.copyWith((message) => updates(message as ListViewsRequest))
          as ListViewsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListViewsRequest create() => ListViewsRequest._();
  ListViewsRequest createEmptyInstance() => create();
  static $pb.PbList<ListViewsRequest> createRepeated() =>
      $pb.PbList<ListViewsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListViewsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListViewsRequest>(create);
  static ListViewsRequest? _defaultInstance;

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
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ListViewsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListViewsResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..pc<LogView>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'views',
        $pb.PbFieldType.PM,
        subBuilder: LogView.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListViewsResponse._() : super();
  factory ListViewsResponse({
    $core.Iterable<LogView>? views,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (views != null) {
      _result.views.addAll(views);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListViewsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListViewsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListViewsResponse clone() => ListViewsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListViewsResponse copyWith(void Function(ListViewsResponse) updates) =>
      super.copyWith((message) => updates(message as ListViewsResponse))
          as ListViewsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListViewsResponse create() => ListViewsResponse._();
  ListViewsResponse createEmptyInstance() => create();
  static $pb.PbList<ListViewsResponse> createRepeated() =>
      $pb.PbList<ListViewsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListViewsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListViewsResponse>(create);
  static ListViewsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LogView> get views => $_getList(0);

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

class CreateViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateViewRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'viewId')
    ..aOM<LogView>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        subBuilder: LogView.create)
    ..hasRequiredFields = false;

  CreateViewRequest._() : super();
  factory CreateViewRequest({
    $core.String? parent,
    $core.String? viewId,
    LogView? view,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (viewId != null) {
      _result.viewId = viewId;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory CreateViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateViewRequest clone() => CreateViewRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateViewRequest copyWith(void Function(CreateViewRequest) updates) =>
      super.copyWith((message) => updates(message as CreateViewRequest))
          as CreateViewRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateViewRequest create() => CreateViewRequest._();
  CreateViewRequest createEmptyInstance() => create();
  static $pb.PbList<CreateViewRequest> createRepeated() =>
      $pb.PbList<CreateViewRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateViewRequest>(create);
  static CreateViewRequest? _defaultInstance;

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
  $core.String get viewId => $_getSZ(1);
  @$pb.TagNumber(2)
  set viewId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasViewId() => $_has(1);
  @$pb.TagNumber(2)
  void clearViewId() => clearField(2);

  @$pb.TagNumber(3)
  LogView get view => $_getN(2);
  @$pb.TagNumber(3)
  set view(LogView v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(3)
  void clearView() => clearField(3);
  @$pb.TagNumber(3)
  LogView ensureView() => $_ensure(2);
}

class UpdateViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateViewRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<LogView>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'view',
        subBuilder: LogView.create)
    ..aOM<$3.FieldMask>(4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateViewRequest._() : super();
  factory UpdateViewRequest({
    $core.String? name,
    LogView? view,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (view != null) {
      _result.view = view;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateViewRequest clone() => UpdateViewRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateViewRequest copyWith(void Function(UpdateViewRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateViewRequest))
          as UpdateViewRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateViewRequest create() => UpdateViewRequest._();
  UpdateViewRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateViewRequest> createRepeated() =>
      $pb.PbList<UpdateViewRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateViewRequest>(create);
  static UpdateViewRequest? _defaultInstance;

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
  LogView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(LogView v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
  @$pb.TagNumber(2)
  LogView ensureView() => $_ensure(1);

  @$pb.TagNumber(4)
  $3.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($3.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $3.FieldMask ensureUpdateMask() => $_ensure(2);
}

class GetViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetViewRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetViewRequest._() : super();
  factory GetViewRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetViewRequest clone() => GetViewRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetViewRequest copyWith(void Function(GetViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetViewRequest))
          as GetViewRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetViewRequest create() => GetViewRequest._();
  GetViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetViewRequest> createRepeated() =>
      $pb.PbList<GetViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetViewRequest>(create);
  static GetViewRequest? _defaultInstance;

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

class DeleteViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteViewRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteViewRequest._() : super();
  factory DeleteViewRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteViewRequest clone() => DeleteViewRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteViewRequest copyWith(void Function(DeleteViewRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteViewRequest))
          as DeleteViewRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteViewRequest create() => DeleteViewRequest._();
  DeleteViewRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteViewRequest> createRepeated() =>
      $pb.PbList<DeleteViewRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteViewRequest>(create);
  static DeleteViewRequest? _defaultInstance;

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

class ListSinksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSinksRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListSinksRequest._() : super();
  factory ListSinksRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListSinksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSinksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSinksRequest clone() => ListSinksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSinksRequest copyWith(void Function(ListSinksRequest) updates) =>
      super.copyWith((message) => updates(message as ListSinksRequest))
          as ListSinksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSinksRequest create() => ListSinksRequest._();
  ListSinksRequest createEmptyInstance() => create();
  static $pb.PbList<ListSinksRequest> createRepeated() =>
      $pb.PbList<ListSinksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSinksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSinksRequest>(create);
  static ListSinksRequest? _defaultInstance;

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
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ListSinksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSinksResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..pc<LogSink>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sinks',
        $pb.PbFieldType.PM,
        subBuilder: LogSink.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListSinksResponse._() : super();
  factory ListSinksResponse({
    $core.Iterable<LogSink>? sinks,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (sinks != null) {
      _result.sinks.addAll(sinks);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListSinksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSinksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSinksResponse clone() => ListSinksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSinksResponse copyWith(void Function(ListSinksResponse) updates) =>
      super.copyWith((message) => updates(message as ListSinksResponse))
          as ListSinksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSinksResponse create() => ListSinksResponse._();
  ListSinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListSinksResponse> createRepeated() =>
      $pb.PbList<ListSinksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSinksResponse>(create);
  static ListSinksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LogSink> get sinks => $_getList(0);

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

class GetSinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSinkRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sinkName')
    ..hasRequiredFields = false;

  GetSinkRequest._() : super();
  factory GetSinkRequest({
    $core.String? sinkName,
  }) {
    final _result = create();
    if (sinkName != null) {
      _result.sinkName = sinkName;
    }
    return _result;
  }
  factory GetSinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSinkRequest clone() => GetSinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSinkRequest copyWith(void Function(GetSinkRequest) updates) =>
      super.copyWith((message) => updates(message as GetSinkRequest))
          as GetSinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSinkRequest create() => GetSinkRequest._();
  GetSinkRequest createEmptyInstance() => create();
  static $pb.PbList<GetSinkRequest> createRepeated() =>
      $pb.PbList<GetSinkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSinkRequest>(create);
  static GetSinkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sinkName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sinkName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSinkName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSinkName() => clearField(1);
}

class CreateSinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateSinkRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<LogSink>(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sink',
        subBuilder: LogSink.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uniqueWriterIdentity')
    ..hasRequiredFields = false;

  CreateSinkRequest._() : super();
  factory CreateSinkRequest({
    $core.String? parent,
    LogSink? sink,
    $core.bool? uniqueWriterIdentity,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (sink != null) {
      _result.sink = sink;
    }
    if (uniqueWriterIdentity != null) {
      _result.uniqueWriterIdentity = uniqueWriterIdentity;
    }
    return _result;
  }
  factory CreateSinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSinkRequest clone() => CreateSinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSinkRequest copyWith(void Function(CreateSinkRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSinkRequest))
          as CreateSinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSinkRequest create() => CreateSinkRequest._();
  CreateSinkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSinkRequest> createRepeated() =>
      $pb.PbList<CreateSinkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSinkRequest>(create);
  static CreateSinkRequest? _defaultInstance;

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
  LogSink get sink => $_getN(1);
  @$pb.TagNumber(2)
  set sink(LogSink v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSink() => $_has(1);
  @$pb.TagNumber(2)
  void clearSink() => clearField(2);
  @$pb.TagNumber(2)
  LogSink ensureSink() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get uniqueWriterIdentity => $_getBF(2);
  @$pb.TagNumber(3)
  set uniqueWriterIdentity($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUniqueWriterIdentity() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniqueWriterIdentity() => clearField(3);
}

class UpdateSinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateSinkRequest',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sinkName')
    ..aOM<LogSink>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sink',
        subBuilder: LogSink.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uniqueWriterIdentity')
    ..aOM<$3.FieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSinkRequest._() : super();
  factory UpdateSinkRequest({
    $core.String? sinkName,
    LogSink? sink,
    $core.bool? uniqueWriterIdentity,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (sinkName != null) {
      _result.sinkName = sinkName;
    }
    if (sink != null) {
      _result.sink = sink;
    }
    if (uniqueWriterIdentity != null) {
      _result.uniqueWriterIdentity = uniqueWriterIdentity;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateSinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSinkRequest clone() => UpdateSinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSinkRequest copyWith(void Function(UpdateSinkRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSinkRequest))
          as UpdateSinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSinkRequest create() => UpdateSinkRequest._();
  UpdateSinkRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSinkRequest> createRepeated() =>
      $pb.PbList<UpdateSinkRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSinkRequest>(create);
  static UpdateSinkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sinkName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sinkName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSinkName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSinkName() => clearField(1);

  @$pb.TagNumber(2)
  LogSink get sink => $_getN(1);
  @$pb.TagNumber(2)
  set sink(LogSink v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSink() => $_has(1);
  @$pb.TagNumber(2)
  void clearSink() => clearField(2);
  @$pb.TagNumber(2)
  LogSink ensureSink() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get uniqueWriterIdentity => $_getBF(2);
  @$pb.TagNumber(3)
  set uniqueWriterIdentity($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUniqueWriterIdentity() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniqueWriterIdentity() => clearField(3);

  @$pb.TagNumber(4)
  $3.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($3.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $3.FieldMask ensureUpdateMask() => $_ensure(3);
}

class DeleteSinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteSinkRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sinkName')
    ..hasRequiredFields = false;

  DeleteSinkRequest._() : super();
  factory DeleteSinkRequest({
    $core.String? sinkName,
  }) {
    final _result = create();
    if (sinkName != null) {
      _result.sinkName = sinkName;
    }
    return _result;
  }
  factory DeleteSinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSinkRequest clone() => DeleteSinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSinkRequest copyWith(void Function(DeleteSinkRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSinkRequest))
          as DeleteSinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteSinkRequest create() => DeleteSinkRequest._();
  DeleteSinkRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSinkRequest> createRepeated() =>
      $pb.PbList<DeleteSinkRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSinkRequest>(create);
  static DeleteSinkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sinkName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sinkName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSinkName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSinkName() => clearField(1);
}

class LogExclusion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LogExclusion',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
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
            : 'description')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOB(4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disabled')
    ..aOM<$2.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  LogExclusion._() : super();
  factory LogExclusion({
    $core.String? name,
    $core.String? description,
    $core.String? filter,
    $core.bool? disabled,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (disabled != null) {
      _result.disabled = disabled;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory LogExclusion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogExclusion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LogExclusion clone() => LogExclusion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LogExclusion copyWith(void Function(LogExclusion) updates) =>
      super.copyWith((message) => updates(message as LogExclusion))
          as LogExclusion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogExclusion create() => LogExclusion._();
  LogExclusion createEmptyInstance() => create();
  static $pb.PbList<LogExclusion> createRepeated() =>
      $pb.PbList<LogExclusion>();
  @$core.pragma('dart2js:noInline')
  static LogExclusion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogExclusion>(create);
  static LogExclusion? _defaultInstance;

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
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get disabled => $_getBF(3);
  @$pb.TagNumber(4)
  set disabled($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisabled() => clearField(4);

  @$pb.TagNumber(5)
  $2.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureUpdateTime() => $_ensure(5);
}

class ListExclusionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListExclusionsRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListExclusionsRequest._() : super();
  factory ListExclusionsRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListExclusionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListExclusionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListExclusionsRequest clone() =>
      ListExclusionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListExclusionsRequest copyWith(
          void Function(ListExclusionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListExclusionsRequest))
          as ListExclusionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListExclusionsRequest create() => ListExclusionsRequest._();
  ListExclusionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListExclusionsRequest> createRepeated() =>
      $pb.PbList<ListExclusionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExclusionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListExclusionsRequest>(create);
  static ListExclusionsRequest? _defaultInstance;

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
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ListExclusionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListExclusionsResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..pc<LogExclusion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exclusions',
        $pb.PbFieldType.PM,
        subBuilder: LogExclusion.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListExclusionsResponse._() : super();
  factory ListExclusionsResponse({
    $core.Iterable<LogExclusion>? exclusions,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (exclusions != null) {
      _result.exclusions.addAll(exclusions);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListExclusionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListExclusionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListExclusionsResponse clone() =>
      ListExclusionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListExclusionsResponse copyWith(
          void Function(ListExclusionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListExclusionsResponse))
          as ListExclusionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListExclusionsResponse create() => ListExclusionsResponse._();
  ListExclusionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListExclusionsResponse> createRepeated() =>
      $pb.PbList<ListExclusionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExclusionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListExclusionsResponse>(create);
  static ListExclusionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LogExclusion> get exclusions => $_getList(0);

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

class GetExclusionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetExclusionRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetExclusionRequest._() : super();
  factory GetExclusionRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetExclusionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetExclusionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetExclusionRequest clone() => GetExclusionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetExclusionRequest copyWith(void Function(GetExclusionRequest) updates) =>
      super.copyWith((message) => updates(message as GetExclusionRequest))
          as GetExclusionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExclusionRequest create() => GetExclusionRequest._();
  GetExclusionRequest createEmptyInstance() => create();
  static $pb.PbList<GetExclusionRequest> createRepeated() =>
      $pb.PbList<GetExclusionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExclusionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetExclusionRequest>(create);
  static GetExclusionRequest? _defaultInstance;

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

class CreateExclusionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateExclusionRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<LogExclusion>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exclusion',
        subBuilder: LogExclusion.create)
    ..hasRequiredFields = false;

  CreateExclusionRequest._() : super();
  factory CreateExclusionRequest({
    $core.String? parent,
    LogExclusion? exclusion,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (exclusion != null) {
      _result.exclusion = exclusion;
    }
    return _result;
  }
  factory CreateExclusionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateExclusionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateExclusionRequest clone() =>
      CreateExclusionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateExclusionRequest copyWith(
          void Function(CreateExclusionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateExclusionRequest))
          as CreateExclusionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateExclusionRequest create() => CreateExclusionRequest._();
  CreateExclusionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateExclusionRequest> createRepeated() =>
      $pb.PbList<CreateExclusionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateExclusionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateExclusionRequest>(create);
  static CreateExclusionRequest? _defaultInstance;

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
  LogExclusion get exclusion => $_getN(1);
  @$pb.TagNumber(2)
  set exclusion(LogExclusion v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExclusion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExclusion() => clearField(2);
  @$pb.TagNumber(2)
  LogExclusion ensureExclusion() => $_ensure(1);
}

class UpdateExclusionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateExclusionRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<LogExclusion>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exclusion',
        subBuilder: LogExclusion.create)
    ..aOM<$3.FieldMask>(3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateExclusionRequest._() : super();
  factory UpdateExclusionRequest({
    $core.String? name,
    LogExclusion? exclusion,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (exclusion != null) {
      _result.exclusion = exclusion;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateExclusionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateExclusionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateExclusionRequest clone() =>
      UpdateExclusionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateExclusionRequest copyWith(
          void Function(UpdateExclusionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateExclusionRequest))
          as UpdateExclusionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateExclusionRequest create() => UpdateExclusionRequest._();
  UpdateExclusionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExclusionRequest> createRepeated() =>
      $pb.PbList<UpdateExclusionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExclusionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateExclusionRequest>(create);
  static UpdateExclusionRequest? _defaultInstance;

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
  LogExclusion get exclusion => $_getN(1);
  @$pb.TagNumber(2)
  set exclusion(LogExclusion v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExclusion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExclusion() => clearField(2);
  @$pb.TagNumber(2)
  LogExclusion ensureExclusion() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($3.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $3.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteExclusionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteExclusionRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteExclusionRequest._() : super();
  factory DeleteExclusionRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteExclusionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteExclusionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteExclusionRequest clone() =>
      DeleteExclusionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteExclusionRequest copyWith(
          void Function(DeleteExclusionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteExclusionRequest))
          as DeleteExclusionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteExclusionRequest create() => DeleteExclusionRequest._();
  DeleteExclusionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteExclusionRequest> createRepeated() =>
      $pb.PbList<DeleteExclusionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteExclusionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteExclusionRequest>(create);
  static DeleteExclusionRequest? _defaultInstance;

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

class GetCmekSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCmekSettingsRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetCmekSettingsRequest._() : super();
  factory GetCmekSettingsRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetCmekSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCmekSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCmekSettingsRequest clone() =>
      GetCmekSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCmekSettingsRequest copyWith(
          void Function(GetCmekSettingsRequest) updates) =>
      super.copyWith((message) => updates(message as GetCmekSettingsRequest))
          as GetCmekSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCmekSettingsRequest create() => GetCmekSettingsRequest._();
  GetCmekSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetCmekSettingsRequest> createRepeated() =>
      $pb.PbList<GetCmekSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCmekSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCmekSettingsRequest>(create);
  static GetCmekSettingsRequest? _defaultInstance;

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

class UpdateCmekSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateCmekSettingsRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<CmekSettings>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cmekSettings',
        subBuilder: CmekSettings.create)
    ..aOM<$3.FieldMask>(3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateCmekSettingsRequest._() : super();
  factory UpdateCmekSettingsRequest({
    $core.String? name,
    CmekSettings? cmekSettings,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (cmekSettings != null) {
      _result.cmekSettings = cmekSettings;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateCmekSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCmekSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateCmekSettingsRequest clone() =>
      UpdateCmekSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateCmekSettingsRequest copyWith(
          void Function(UpdateCmekSettingsRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCmekSettingsRequest))
          as UpdateCmekSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCmekSettingsRequest create() => UpdateCmekSettingsRequest._();
  UpdateCmekSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCmekSettingsRequest> createRepeated() =>
      $pb.PbList<UpdateCmekSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCmekSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCmekSettingsRequest>(create);
  static UpdateCmekSettingsRequest? _defaultInstance;

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
  CmekSettings get cmekSettings => $_getN(1);
  @$pb.TagNumber(2)
  set cmekSettings(CmekSettings v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCmekSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearCmekSettings() => clearField(2);
  @$pb.TagNumber(2)
  CmekSettings ensureCmekSettings() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($3.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $3.FieldMask ensureUpdateMask() => $_ensure(2);
}

class CmekSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CmekSettings',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.logging.v2'),
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
            : 'kmsKeyName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountId')
    ..hasRequiredFields = false;

  CmekSettings._() : super();
  factory CmekSettings({
    $core.String? name,
    $core.String? kmsKeyName,
    $core.String? serviceAccountId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (kmsKeyName != null) {
      _result.kmsKeyName = kmsKeyName;
    }
    if (serviceAccountId != null) {
      _result.serviceAccountId = serviceAccountId;
    }
    return _result;
  }
  factory CmekSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CmekSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CmekSettings clone() => CmekSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CmekSettings copyWith(void Function(CmekSettings) updates) =>
      super.copyWith((message) => updates(message as CmekSettings))
          as CmekSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CmekSettings create() => CmekSettings._();
  CmekSettings createEmptyInstance() => create();
  static $pb.PbList<CmekSettings> createRepeated() =>
      $pb.PbList<CmekSettings>();
  @$core.pragma('dart2js:noInline')
  static CmekSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CmekSettings>(create);
  static CmekSettings? _defaultInstance;

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
  $core.String get kmsKeyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set kmsKeyName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKmsKeyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearKmsKeyName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceAccountId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServiceAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceAccountId() => clearField(3);
}
