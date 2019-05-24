///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../protobuf/timestamp.pb.dart' as $google$protobuf;

import 'instance.pbenum.dart';

export 'instance.pbenum.dart';

class Instance extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Instance')
    ..aOS(1, 'name')
    ..aOS(2, 'id')
    ..aOS(3, 'appEngineRelease')
    ..e<Instance_Availability>(
        4,
        'availability',
        PbFieldType.OE,
        Instance_Availability.UNSPECIFIED,
        Instance_Availability.valueOf,
        Instance_Availability.values)
    ..aOS(5, 'vmName')
    ..aOS(6, 'vmZoneName')
    ..aOS(7, 'vmId')
    ..a<$google$protobuf.Timestamp>(
        8,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<int>(9, 'requests', PbFieldType.O3)
    ..a<int>(10, 'errors', PbFieldType.O3)
    ..a<double>(11, 'qps', PbFieldType.OF)
    ..a<int>(12, 'averageLatency', PbFieldType.O3)
    ..aInt64(13, 'memoryUsage')
    ..aOS(14, 'vmStatus')
    ..aOB(15, 'vmDebugEnabled')
    ..hasRequiredFields = false;

  Instance() : super();
  Instance.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Instance.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Instance clone() => Instance()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Instance create() => Instance();
  static PbList<Instance> createRepeated() => PbList<Instance>();
  static Instance getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyInstance();
    return _defaultInstance;
  }

  static Instance _defaultInstance;
  static void $checkItem(Instance v) {
    if (v is! Instance) checkItemFailed(v, 'Instance');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get id => $_getS(1, '');
  set id(String v) {
    $_setString(1, v);
  }

  bool hasId() => $_has(1);
  void clearId() => clearField(2);

  String get appEngineRelease => $_getS(2, '');
  set appEngineRelease(String v) {
    $_setString(2, v);
  }

  bool hasAppEngineRelease() => $_has(2);
  void clearAppEngineRelease() => clearField(3);

  Instance_Availability get availability => $_getN(3);
  set availability(Instance_Availability v) {
    setField(4, v);
  }

  bool hasAvailability() => $_has(3);
  void clearAvailability() => clearField(4);

  String get vmName => $_getS(4, '');
  set vmName(String v) {
    $_setString(4, v);
  }

  bool hasVmName() => $_has(4);
  void clearVmName() => clearField(5);

  String get vmZoneName => $_getS(5, '');
  set vmZoneName(String v) {
    $_setString(5, v);
  }

  bool hasVmZoneName() => $_has(5);
  void clearVmZoneName() => clearField(6);

  String get vmId => $_getS(6, '');
  set vmId(String v) {
    $_setString(6, v);
  }

  bool hasVmId() => $_has(6);
  void clearVmId() => clearField(7);

  $google$protobuf.Timestamp get startTime => $_getN(7);
  set startTime($google$protobuf.Timestamp v) {
    setField(8, v);
  }

  bool hasStartTime() => $_has(7);
  void clearStartTime() => clearField(8);

  int get requests => $_get(8, 0);
  set requests(int v) {
    $_setSignedInt32(8, v);
  }

  bool hasRequests() => $_has(8);
  void clearRequests() => clearField(9);

  int get errors => $_get(9, 0);
  set errors(int v) {
    $_setSignedInt32(9, v);
  }

  bool hasErrors() => $_has(9);
  void clearErrors() => clearField(10);

  double get qps => $_getN(10);
  set qps(double v) {
    $_setFloat(10, v);
  }

  bool hasQps() => $_has(10);
  void clearQps() => clearField(11);

  int get averageLatency => $_get(11, 0);
  set averageLatency(int v) {
    $_setSignedInt32(11, v);
  }

  bool hasAverageLatency() => $_has(11);
  void clearAverageLatency() => clearField(12);

  Int64 get memoryUsage => $_getI64(12);
  set memoryUsage(Int64 v) {
    $_setInt64(12, v);
  }

  bool hasMemoryUsage() => $_has(12);
  void clearMemoryUsage() => clearField(13);

  String get vmStatus => $_getS(13, '');
  set vmStatus(String v) {
    $_setString(13, v);
  }

  bool hasVmStatus() => $_has(13);
  void clearVmStatus() => clearField(14);

  bool get vmDebugEnabled => $_get(14, false);
  set vmDebugEnabled(bool v) {
    $_setBool(14, v);
  }

  bool hasVmDebugEnabled() => $_has(14);
  void clearVmDebugEnabled() => clearField(15);
}

class _ReadonlyInstance extends Instance with ReadonlyMessageMixin {}
