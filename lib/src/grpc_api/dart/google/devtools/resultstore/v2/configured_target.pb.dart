///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/configured_target.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'file.pb.dart' as $1;
import '../../../protobuf/duration.pb.dart' as $2;

class ConfiguredTarget_Id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConfiguredTarget.Id',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'invocationId')
    ..aOS(2, 'targetId')
    ..aOS(3, 'configurationId')
    ..hasRequiredFields = false;

  ConfiguredTarget_Id() : super();
  ConfiguredTarget_Id.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConfiguredTarget_Id.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConfiguredTarget_Id clone() => ConfiguredTarget_Id()..mergeFromMessage(this);
  ConfiguredTarget_Id copyWith(void Function(ConfiguredTarget_Id) updates) =>
      super.copyWith((message) => updates(message as ConfiguredTarget_Id));
  $pb.BuilderInfo get info_ => _i;
  static ConfiguredTarget_Id create() => ConfiguredTarget_Id();
  ConfiguredTarget_Id createEmptyInstance() => create();
  static $pb.PbList<ConfiguredTarget_Id> createRepeated() =>
      $pb.PbList<ConfiguredTarget_Id>();
  static ConfiguredTarget_Id getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConfiguredTarget_Id _defaultInstance;

  $core.String get invocationId => $_getS(0, '');
  set invocationId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInvocationId() => $_has(0);
  void clearInvocationId() => clearField(1);

  $core.String get targetId => $_getS(1, '');
  set targetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTargetId() => $_has(1);
  void clearTargetId() => clearField(2);

  $core.String get configurationId => $_getS(2, '');
  set configurationId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasConfigurationId() => $_has(2);
  void clearConfigurationId() => clearField(3);
}

class ConfiguredTarget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConfiguredTarget',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..a<ConfiguredTarget_Id>(2, 'id', $pb.PbFieldType.OM,
        ConfiguredTarget_Id.getDefault, ConfiguredTarget_Id.create)
    ..a<$0.StatusAttributes>(3, 'statusAttributes', $pb.PbFieldType.OM,
        $0.StatusAttributes.getDefault, $0.StatusAttributes.create)
    ..a<$0.Timing>(
        4, 'timing', $pb.PbFieldType.OM, $0.Timing.getDefault, $0.Timing.create)
    ..a<ConfiguredTestAttributes>(6, 'testAttributes', $pb.PbFieldType.OM,
        ConfiguredTestAttributes.getDefault, ConfiguredTestAttributes.create)
    ..pc<$0.Property>(7, 'properties', $pb.PbFieldType.PM, $0.Property.create)
    ..pc<$1.File>(8, 'files', $pb.PbFieldType.PM, $1.File.create)
    ..hasRequiredFields = false;

  ConfiguredTarget() : super();
  ConfiguredTarget.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConfiguredTarget.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConfiguredTarget clone() => ConfiguredTarget()..mergeFromMessage(this);
  ConfiguredTarget copyWith(void Function(ConfiguredTarget) updates) =>
      super.copyWith((message) => updates(message as ConfiguredTarget));
  $pb.BuilderInfo get info_ => _i;
  static ConfiguredTarget create() => ConfiguredTarget();
  ConfiguredTarget createEmptyInstance() => create();
  static $pb.PbList<ConfiguredTarget> createRepeated() =>
      $pb.PbList<ConfiguredTarget>();
  static ConfiguredTarget getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConfiguredTarget _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  ConfiguredTarget_Id get id => $_getN(1);
  set id(ConfiguredTarget_Id v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $0.StatusAttributes get statusAttributes => $_getN(2);
  set statusAttributes($0.StatusAttributes v) {
    setField(3, v);
  }

  $core.bool hasStatusAttributes() => $_has(2);
  void clearStatusAttributes() => clearField(3);

  $0.Timing get timing => $_getN(3);
  set timing($0.Timing v) {
    setField(4, v);
  }

  $core.bool hasTiming() => $_has(3);
  void clearTiming() => clearField(4);

  ConfiguredTestAttributes get testAttributes => $_getN(4);
  set testAttributes(ConfiguredTestAttributes v) {
    setField(6, v);
  }

  $core.bool hasTestAttributes() => $_has(4);
  void clearTestAttributes() => clearField(6);

  $core.List<$0.Property> get properties => $_getList(5);

  $core.List<$1.File> get files => $_getList(6);
}

class ConfiguredTestAttributes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConfiguredTestAttributes',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..a<$core.int>(2, 'totalRunCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'totalShardCount', $pb.PbFieldType.O3)
    ..a<$2.Duration>(5, 'timeoutDuration', $pb.PbFieldType.OM,
        $2.Duration.getDefault, $2.Duration.create)
    ..hasRequiredFields = false;

  ConfiguredTestAttributes() : super();
  ConfiguredTestAttributes.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConfiguredTestAttributes.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConfiguredTestAttributes clone() =>
      ConfiguredTestAttributes()..mergeFromMessage(this);
  ConfiguredTestAttributes copyWith(
          void Function(ConfiguredTestAttributes) updates) =>
      super.copyWith((message) => updates(message as ConfiguredTestAttributes));
  $pb.BuilderInfo get info_ => _i;
  static ConfiguredTestAttributes create() => ConfiguredTestAttributes();
  ConfiguredTestAttributes createEmptyInstance() => create();
  static $pb.PbList<ConfiguredTestAttributes> createRepeated() =>
      $pb.PbList<ConfiguredTestAttributes>();
  static ConfiguredTestAttributes getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConfiguredTestAttributes _defaultInstance;

  $core.int get totalRunCount => $_get(0, 0);
  set totalRunCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasTotalRunCount() => $_has(0);
  void clearTotalRunCount() => clearField(2);

  $core.int get totalShardCount => $_get(1, 0);
  set totalShardCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasTotalShardCount() => $_has(1);
  void clearTotalShardCount() => clearField(3);

  $2.Duration get timeoutDuration => $_getN(2);
  set timeoutDuration($2.Duration v) {
    setField(5, v);
  }

  $core.bool hasTimeoutDuration() => $_has(2);
  void clearTimeoutDuration() => clearField(5);
}
