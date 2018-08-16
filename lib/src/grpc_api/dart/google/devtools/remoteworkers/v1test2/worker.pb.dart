///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class Worker_Property extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Worker_Property')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Worker_Property() : super();
  Worker_Property.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Worker_Property.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Worker_Property clone() => new Worker_Property()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Worker_Property create() => new Worker_Property();
  static PbList<Worker_Property> createRepeated() =>
      new PbList<Worker_Property>();
  static Worker_Property getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyWorker_Property();
    return _defaultInstance;
  }

  static Worker_Property _defaultInstance;
  static void $checkItem(Worker_Property v) {
    if (v is! Worker_Property) checkItemFailed(v, 'Worker_Property');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyWorker_Property extends Worker_Property
    with ReadonlyMessageMixin {}

class Worker extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Worker')
    ..pp<Device>(1, 'devices', PbFieldType.PM, Device.$checkItem, Device.create)
    ..pp<Worker_Property>(2, 'properties', PbFieldType.PM,
        Worker_Property.$checkItem, Worker_Property.create)
    ..hasRequiredFields = false;

  Worker() : super();
  Worker.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Worker.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Worker clone() => new Worker()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Worker create() => new Worker();
  static PbList<Worker> createRepeated() => new PbList<Worker>();
  static Worker getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyWorker();
    return _defaultInstance;
  }

  static Worker _defaultInstance;
  static void $checkItem(Worker v) {
    if (v is! Worker) checkItemFailed(v, 'Worker');
  }

  List<Device> get devices => $_getList(0);

  List<Worker_Property> get properties => $_getList(1);
}

class _ReadonlyWorker extends Worker with ReadonlyMessageMixin {}

class Device_Property extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Device_Property')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Device_Property() : super();
  Device_Property.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Device_Property.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Device_Property clone() => new Device_Property()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Device_Property create() => new Device_Property();
  static PbList<Device_Property> createRepeated() =>
      new PbList<Device_Property>();
  static Device_Property getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDevice_Property();
    return _defaultInstance;
  }

  static Device_Property _defaultInstance;
  static void $checkItem(Device_Property v) {
    if (v is! Device_Property) checkItemFailed(v, 'Device_Property');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyDevice_Property extends Device_Property
    with ReadonlyMessageMixin {}

class Device extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Device')
    ..aOS(1, 'handle')
    ..pp<Device_Property>(2, 'properties', PbFieldType.PM,
        Device_Property.$checkItem, Device_Property.create)
    ..hasRequiredFields = false;

  Device() : super();
  Device.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Device.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Device clone() => new Device()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Device create() => new Device();
  static PbList<Device> createRepeated() => new PbList<Device>();
  static Device getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDevice();
    return _defaultInstance;
  }

  static Device _defaultInstance;
  static void $checkItem(Device v) {
    if (v is! Device) checkItemFailed(v, 'Device');
  }

  String get handle => $_getS(0, '');
  set handle(String v) {
    $_setString(0, v);
  }

  bool hasHandle() => $_has(0);
  void clearHandle() => clearField(1);

  List<Device_Property> get properties => $_getList(1);
}

class _ReadonlyDevice extends Device with ReadonlyMessageMixin {}
