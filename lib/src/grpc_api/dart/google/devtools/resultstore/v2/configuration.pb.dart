///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/configuration.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

class Configuration_Id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Configuration.Id',
      package: const $pb.PackageName('google.devtools.resultstore.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Configuration_Id getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Configuration_Id>(create);
  static Configuration_Id _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get invocationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set invocationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInvocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvocationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get configurationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set configurationId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfigurationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigurationId() => clearField(2);
}

class Configuration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Configuration',
      package: const $pb.PackageName('google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<Configuration_Id>(2, 'id', subBuilder: Configuration_Id.create)
    ..aOM<$0.StatusAttributes>(3, 'statusAttributes',
        subBuilder: $0.StatusAttributes.create)
    ..aOM<ConfigurationAttributes>(5, 'configurationAttributes',
        subBuilder: ConfigurationAttributes.create)
    ..pc<$0.Property>(6, 'properties', $pb.PbFieldType.PM,
        subBuilder: $0.Property.create)
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
  @$core.pragma('dart2js:noInline')
  static Configuration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Configuration>(create);
  static Configuration _defaultInstance;

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
  Configuration_Id get id => $_getN(1);
  @$pb.TagNumber(2)
  set id(Configuration_Id v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  Configuration_Id ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StatusAttributes get statusAttributes => $_getN(2);
  @$pb.TagNumber(3)
  set statusAttributes($0.StatusAttributes v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatusAttributes() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusAttributes() => clearField(3);
  @$pb.TagNumber(3)
  $0.StatusAttributes ensureStatusAttributes() => $_ensure(2);

  @$pb.TagNumber(5)
  ConfigurationAttributes get configurationAttributes => $_getN(3);
  @$pb.TagNumber(5)
  set configurationAttributes(ConfigurationAttributes v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConfigurationAttributes() => $_has(3);
  @$pb.TagNumber(5)
  void clearConfigurationAttributes() => clearField(5);
  @$pb.TagNumber(5)
  ConfigurationAttributes ensureConfigurationAttributes() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.List<$0.Property> get properties => $_getList(4);

  @$pb.TagNumber(8)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(8)
  set displayName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(8)
  void clearDisplayName() => clearField(8);
}

class ConfigurationAttributes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConfigurationAttributes',
      package: const $pb.PackageName('google.devtools.resultstore.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ConfigurationAttributes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigurationAttributes>(create);
  static ConfigurationAttributes _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cpu => $_getSZ(0);
  @$pb.TagNumber(1)
  set cpu($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCpu() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpu() => clearField(1);
}
