///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/worker.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Worker_Property extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Worker.Property',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Worker_Property._() : super();
  factory Worker_Property() => create();
  factory Worker_Property.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Worker_Property.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Worker_Property clone() => Worker_Property()..mergeFromMessage(this);
  Worker_Property copyWith(void Function(Worker_Property) updates) =>
      super.copyWith((message) => updates(message as Worker_Property));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Worker_Property create() => Worker_Property._();
  Worker_Property createEmptyInstance() => create();
  static $pb.PbList<Worker_Property> createRepeated() =>
      $pb.PbList<Worker_Property>();
  @$core.pragma('dart2js:noInline')
  static Worker_Property getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Worker_Property>(create);
  static Worker_Property _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Worker_Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Worker.Config',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Worker_Config._() : super();
  factory Worker_Config() => create();
  factory Worker_Config.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Worker_Config.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Worker_Config clone() => Worker_Config()..mergeFromMessage(this);
  Worker_Config copyWith(void Function(Worker_Config) updates) =>
      super.copyWith((message) => updates(message as Worker_Config));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Worker_Config create() => Worker_Config._();
  Worker_Config createEmptyInstance() => create();
  static $pb.PbList<Worker_Config> createRepeated() =>
      $pb.PbList<Worker_Config>();
  @$core.pragma('dart2js:noInline')
  static Worker_Config getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Worker_Config>(create);
  static Worker_Config _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Worker extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Worker',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..pc<Device>(1, 'devices', $pb.PbFieldType.PM, subBuilder: Device.create)
    ..pc<Worker_Property>(2, 'properties', $pb.PbFieldType.PM,
        subBuilder: Worker_Property.create)
    ..pc<Worker_Config>(3, 'configs', $pb.PbFieldType.PM,
        subBuilder: Worker_Config.create)
    ..hasRequiredFields = false;

  Worker._() : super();
  factory Worker() => create();
  factory Worker.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Worker.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Worker clone() => Worker()..mergeFromMessage(this);
  Worker copyWith(void Function(Worker) updates) =>
      super.copyWith((message) => updates(message as Worker));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Worker create() => Worker._();
  Worker createEmptyInstance() => create();
  static $pb.PbList<Worker> createRepeated() => $pb.PbList<Worker>();
  @$core.pragma('dart2js:noInline')
  static Worker getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Worker>(create);
  static Worker _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Device> get devices => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Worker_Property> get properties => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Worker_Config> get configs => $_getList(2);
}

class Device_Property extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Device.Property',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Device_Property._() : super();
  factory Device_Property() => create();
  factory Device_Property.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Device_Property.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Device_Property clone() => Device_Property()..mergeFromMessage(this);
  Device_Property copyWith(void Function(Device_Property) updates) =>
      super.copyWith((message) => updates(message as Device_Property));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Device_Property create() => Device_Property._();
  Device_Property createEmptyInstance() => create();
  static $pb.PbList<Device_Property> createRepeated() =>
      $pb.PbList<Device_Property>();
  @$core.pragma('dart2js:noInline')
  static Device_Property getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Device_Property>(create);
  static Device_Property _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Device extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Device',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, 'handle')
    ..pc<Device_Property>(2, 'properties', $pb.PbFieldType.PM,
        subBuilder: Device_Property.create)
    ..hasRequiredFields = false;

  Device._() : super();
  factory Device() => create();
  factory Device.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Device.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Device clone() => Device()..mergeFromMessage(this);
  Device copyWith(void Function(Device) updates) =>
      super.copyWith((message) => updates(message as Device));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Device create() => Device._();
  Device createEmptyInstance() => create();
  static $pb.PbList<Device> createRepeated() => $pb.PbList<Device>();
  @$core.pragma('dart2js:noInline')
  static Device getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Device>(create);
  static Device _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get handle => $_getSZ(0);
  @$pb.TagNumber(1)
  set handle($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHandle() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandle() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Device_Property> get properties => $_getList(1);
}
