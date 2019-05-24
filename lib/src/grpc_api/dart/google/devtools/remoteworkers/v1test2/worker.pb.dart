///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/worker.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Worker_Property extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Worker.Property', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  Worker_Property() : super();
  Worker_Property.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Worker_Property.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Worker_Property clone() => Worker_Property()..mergeFromMessage(this);
  Worker_Property copyWith(void Function(Worker_Property) updates) => super.copyWith((message) => updates(message as Worker_Property));
  $pb.BuilderInfo get info_ => _i;
  static Worker_Property create() => Worker_Property();
  Worker_Property createEmptyInstance() => create();
  static $pb.PbList<Worker_Property> createRepeated() => $pb.PbList<Worker_Property>();
  static Worker_Property getDefault() => _defaultInstance ??= create()..freeze();
  static Worker_Property _defaultInstance;

  $core.String get key => $_getS(0, '');
  set key($core.String v) { $_setString(0, v); }
  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $core.String get value => $_getS(1, '');
  set value($core.String v) { $_setString(1, v); }
  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class Worker_Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Worker.Config', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  Worker_Config() : super();
  Worker_Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Worker_Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Worker_Config clone() => Worker_Config()..mergeFromMessage(this);
  Worker_Config copyWith(void Function(Worker_Config) updates) => super.copyWith((message) => updates(message as Worker_Config));
  $pb.BuilderInfo get info_ => _i;
  static Worker_Config create() => Worker_Config();
  Worker_Config createEmptyInstance() => create();
  static $pb.PbList<Worker_Config> createRepeated() => $pb.PbList<Worker_Config>();
  static Worker_Config getDefault() => _defaultInstance ??= create()..freeze();
  static Worker_Config _defaultInstance;

  $core.String get key => $_getS(0, '');
  set key($core.String v) { $_setString(0, v); }
  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $core.String get value => $_getS(1, '');
  set value($core.String v) { $_setString(1, v); }
  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class Worker extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Worker', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..pc<Device>(1, 'devices', $pb.PbFieldType.PM,Device.create)
    ..pc<Worker_Property>(2, 'properties', $pb.PbFieldType.PM,Worker_Property.create)
    ..pc<Worker_Config>(3, 'configs', $pb.PbFieldType.PM,Worker_Config.create)
    ..hasRequiredFields = false
  ;

  Worker() : super();
  Worker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Worker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Worker clone() => Worker()..mergeFromMessage(this);
  Worker copyWith(void Function(Worker) updates) => super.copyWith((message) => updates(message as Worker));
  $pb.BuilderInfo get info_ => _i;
  static Worker create() => Worker();
  Worker createEmptyInstance() => create();
  static $pb.PbList<Worker> createRepeated() => $pb.PbList<Worker>();
  static Worker getDefault() => _defaultInstance ??= create()..freeze();
  static Worker _defaultInstance;

  $core.List<Device> get devices => $_getList(0);

  $core.List<Worker_Property> get properties => $_getList(1);

  $core.List<Worker_Config> get configs => $_getList(2);
}

class Device_Property extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Device.Property', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  Device_Property() : super();
  Device_Property.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Device_Property.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Device_Property clone() => Device_Property()..mergeFromMessage(this);
  Device_Property copyWith(void Function(Device_Property) updates) => super.copyWith((message) => updates(message as Device_Property));
  $pb.BuilderInfo get info_ => _i;
  static Device_Property create() => Device_Property();
  Device_Property createEmptyInstance() => create();
  static $pb.PbList<Device_Property> createRepeated() => $pb.PbList<Device_Property>();
  static Device_Property getDefault() => _defaultInstance ??= create()..freeze();
  static Device_Property _defaultInstance;

  $core.String get key => $_getS(0, '');
  set key($core.String v) { $_setString(0, v); }
  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $core.String get value => $_getS(1, '');
  set value($core.String v) { $_setString(1, v); }
  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class Device extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Device', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..aOS(1, 'handle')
    ..pc<Device_Property>(2, 'properties', $pb.PbFieldType.PM,Device_Property.create)
    ..hasRequiredFields = false
  ;

  Device() : super();
  Device.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Device.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Device clone() => Device()..mergeFromMessage(this);
  Device copyWith(void Function(Device) updates) => super.copyWith((message) => updates(message as Device));
  $pb.BuilderInfo get info_ => _i;
  static Device create() => Device();
  Device createEmptyInstance() => create();
  static $pb.PbList<Device> createRepeated() => $pb.PbList<Device>();
  static Device getDefault() => _defaultInstance ??= create()..freeze();
  static Device _defaultInstance;

  $core.String get handle => $_getS(0, '');
  set handle($core.String v) { $_setString(0, v); }
  $core.bool hasHandle() => $_has(0);
  void clearHandle() => clearField(1);

  $core.List<Device_Property> get properties => $_getList(1);
}

