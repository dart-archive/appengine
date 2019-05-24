///
//  Generated code. Do not modify.
//  source: google/home/graph/v1/device.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $0;

class Device extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Device', package: const $pb.PackageName('google.home.graph.v1'))
    ..aOS(1, 'id')
    ..aOS(2, 'type')
    ..pPS(3, 'traits')
    ..a<DeviceNames>(4, 'name', $pb.PbFieldType.OM, DeviceNames.getDefault, DeviceNames.create)
    ..aOB(5, 'willReportState')
    ..aOS(6, 'roomHint')
    ..aOS(7, 'structureHint')
    ..a<DeviceInfo>(8, 'deviceInfo', $pb.PbFieldType.OM, DeviceInfo.getDefault, DeviceInfo.create)
    ..a<$0.Struct>(9, 'attributes', $pb.PbFieldType.OM, $0.Struct.getDefault, $0.Struct.create)
    ..aOS(10, 'customData')
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

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get type => $_getS(1, '');
  set type($core.String v) { $_setString(1, v); }
  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);

  $core.List<$core.String> get traits => $_getList(2);

  DeviceNames get name => $_getN(3);
  set name(DeviceNames v) { setField(4, v); }
  $core.bool hasName() => $_has(3);
  void clearName() => clearField(4);

  $core.bool get willReportState => $_get(4, false);
  set willReportState($core.bool v) { $_setBool(4, v); }
  $core.bool hasWillReportState() => $_has(4);
  void clearWillReportState() => clearField(5);

  $core.String get roomHint => $_getS(5, '');
  set roomHint($core.String v) { $_setString(5, v); }
  $core.bool hasRoomHint() => $_has(5);
  void clearRoomHint() => clearField(6);

  $core.String get structureHint => $_getS(6, '');
  set structureHint($core.String v) { $_setString(6, v); }
  $core.bool hasStructureHint() => $_has(6);
  void clearStructureHint() => clearField(7);

  DeviceInfo get deviceInfo => $_getN(7);
  set deviceInfo(DeviceInfo v) { setField(8, v); }
  $core.bool hasDeviceInfo() => $_has(7);
  void clearDeviceInfo() => clearField(8);

  $0.Struct get attributes => $_getN(8);
  set attributes($0.Struct v) { setField(9, v); }
  $core.bool hasAttributes() => $_has(8);
  void clearAttributes() => clearField(9);

  $core.String get customData => $_getS(9, '');
  set customData($core.String v) { $_setString(9, v); }
  $core.bool hasCustomData() => $_has(9);
  void clearCustomData() => clearField(10);
}

class DeviceNames extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceNames', package: const $pb.PackageName('google.home.graph.v1'))
    ..aOS(1, 'name')
    ..pPS(2, 'nicknames')
    ..pPS(3, 'defaultNames')
    ..hasRequiredFields = false
  ;

  DeviceNames() : super();
  DeviceNames.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeviceNames.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeviceNames clone() => DeviceNames()..mergeFromMessage(this);
  DeviceNames copyWith(void Function(DeviceNames) updates) => super.copyWith((message) => updates(message as DeviceNames));
  $pb.BuilderInfo get info_ => _i;
  static DeviceNames create() => DeviceNames();
  DeviceNames createEmptyInstance() => create();
  static $pb.PbList<DeviceNames> createRepeated() => $pb.PbList<DeviceNames>();
  static DeviceNames getDefault() => _defaultInstance ??= create()..freeze();
  static DeviceNames _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.String> get nicknames => $_getList(1);

  $core.List<$core.String> get defaultNames => $_getList(2);
}

class DeviceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceInfo', package: const $pb.PackageName('google.home.graph.v1'))
    ..aOS(1, 'manufacturer')
    ..aOS(2, 'model')
    ..aOS(3, 'hwVersion')
    ..aOS(4, 'swVersion')
    ..hasRequiredFields = false
  ;

  DeviceInfo() : super();
  DeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  DeviceInfo copyWith(void Function(DeviceInfo) updates) => super.copyWith((message) => updates(message as DeviceInfo));
  $pb.BuilderInfo get info_ => _i;
  static DeviceInfo create() => DeviceInfo();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  static DeviceInfo getDefault() => _defaultInstance ??= create()..freeze();
  static DeviceInfo _defaultInstance;

  $core.String get manufacturer => $_getS(0, '');
  set manufacturer($core.String v) { $_setString(0, v); }
  $core.bool hasManufacturer() => $_has(0);
  void clearManufacturer() => clearField(1);

  $core.String get model => $_getS(1, '');
  set model($core.String v) { $_setString(1, v); }
  $core.bool hasModel() => $_has(1);
  void clearModel() => clearField(2);

  $core.String get hwVersion => $_getS(2, '');
  set hwVersion($core.String v) { $_setString(2, v); }
  $core.bool hasHwVersion() => $_has(2);
  void clearHwVersion() => clearField(3);

  $core.String get swVersion => $_getS(3, '');
  set swVersion($core.String v) { $_setString(3, v); }
  $core.bool hasSwVersion() => $_has(3);
  void clearSwVersion() => clearField(4);
}

