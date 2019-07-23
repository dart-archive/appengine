///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/configuration.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

class Configuration_Id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Configuration.Id',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'invocationId')
    ..aOS(2, 'configurationId')
    ..hasRequiredFields = false;

  Configuration_Id._() : super();
  factory Configuration_Id() => create();
  factory Configuration_Id.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Configuration_Id.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Configuration_Id clone() => Configuration_Id()..mergeFromMessage(this);
  Configuration_Id copyWith(void Function(Configuration_Id) updates) =>
      super.copyWith((message) => updates(message as Configuration_Id));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Configuration_Id create() => Configuration_Id._();
  Configuration_Id createEmptyInstance() => create();
  static $pb.PbList<Configuration_Id> createRepeated() =>
      $pb.PbList<Configuration_Id>();
  static Configuration_Id getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Configuration_Id _defaultInstance;

  $core.String get invocationId => $_getS(0, '');
  set invocationId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInvocationId() => $_has(0);
  void clearInvocationId() => clearField(1);

  $core.String get configurationId => $_getS(1, '');
  set configurationId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasConfigurationId() => $_has(1);
  void clearConfigurationId() => clearField(2);
}

class Configuration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Configuration',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..a<Configuration_Id>(2, 'id', $pb.PbFieldType.OM,
        Configuration_Id.getDefault, Configuration_Id.create)
    ..a<$0.StatusAttributes>(3, 'statusAttributes', $pb.PbFieldType.OM,
        $0.StatusAttributes.getDefault, $0.StatusAttributes.create)
    ..a<ConfigurationAttributes>(
        5,
        'configurationAttributes',
        $pb.PbFieldType.OM,
        ConfigurationAttributes.getDefault,
        ConfigurationAttributes.create)
    ..pc<$0.Property>(6, 'properties', $pb.PbFieldType.PM, $0.Property.create)
    ..aOS(8, 'displayName')
    ..hasRequiredFields = false;

  Configuration._() : super();
  factory Configuration() => create();
  factory Configuration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Configuration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Configuration clone() => Configuration()..mergeFromMessage(this);
  Configuration copyWith(void Function(Configuration) updates) =>
      super.copyWith((message) => updates(message as Configuration));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Configuration create() => Configuration._();
  Configuration createEmptyInstance() => create();
  static $pb.PbList<Configuration> createRepeated() =>
      $pb.PbList<Configuration>();
  static Configuration getDefault() => _defaultInstance ??= create()..freeze();
  static Configuration _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Configuration_Id get id => $_getN(1);
  set id(Configuration_Id v) {
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

  ConfigurationAttributes get configurationAttributes => $_getN(3);
  set configurationAttributes(ConfigurationAttributes v) {
    setField(5, v);
  }

  $core.bool hasConfigurationAttributes() => $_has(3);
  void clearConfigurationAttributes() => clearField(5);

  $core.List<$0.Property> get properties => $_getList(4);

  $core.String get displayName => $_getS(5, '');
  set displayName($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasDisplayName() => $_has(5);
  void clearDisplayName() => clearField(8);
}

class ConfigurationAttributes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConfigurationAttributes',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'cpu')
    ..hasRequiredFields = false;

  ConfigurationAttributes._() : super();
  factory ConfigurationAttributes() => create();
  factory ConfigurationAttributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigurationAttributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConfigurationAttributes clone() =>
      ConfigurationAttributes()..mergeFromMessage(this);
  ConfigurationAttributes copyWith(
          void Function(ConfigurationAttributes) updates) =>
      super.copyWith((message) => updates(message as ConfigurationAttributes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigurationAttributes create() => ConfigurationAttributes._();
  ConfigurationAttributes createEmptyInstance() => create();
  static $pb.PbList<ConfigurationAttributes> createRepeated() =>
      $pb.PbList<ConfigurationAttributes>();
  static ConfigurationAttributes getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConfigurationAttributes _defaultInstance;

  $core.String get cpu => $_getS(0, '');
  set cpu($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCpu() => $_has(0);
  void clearCpu() => clearField(1);
}
