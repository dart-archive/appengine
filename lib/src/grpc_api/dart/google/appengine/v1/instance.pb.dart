///
//  Generated code. Do not modify.
//  source: google/appengine/v1/instance.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;

import 'instance.pbenum.dart';

export 'instance.pbenum.dart';

class Instance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Instance',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'id')
    ..aOS(3, 'appEngineRelease')
    ..e<Instance_Availability>(
        4,
        'availability',
        $pb.PbFieldType.OE,
        Instance_Availability.UNSPECIFIED,
        Instance_Availability.valueOf,
        Instance_Availability.values)
    ..aOS(5, 'vmName')
    ..aOS(6, 'vmZoneName')
    ..aOS(7, 'vmId')
    ..a<$0.Timestamp>(8, 'startTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$core.int>(9, 'requests', $pb.PbFieldType.O3)
    ..a<$core.int>(10, 'errors', $pb.PbFieldType.O3)
    ..a<$core.double>(11, 'qps', $pb.PbFieldType.OF)
    ..a<$core.int>(12, 'averageLatency', $pb.PbFieldType.O3)
    ..aInt64(13, 'memoryUsage')
    ..aOS(14, 'vmStatus')
    ..aOB(15, 'vmDebugEnabled')
    ..hasRequiredFields = false;

  Instance() : super();
  Instance.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Instance.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Instance clone() => Instance()..mergeFromMessage(this);
  Instance copyWith(void Function(Instance) updates) =>
      super.copyWith((message) => updates(message as Instance));
  $pb.BuilderInfo get info_ => _i;
  static Instance create() => Instance();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  static Instance getDefault() => _defaultInstance ??= create()..freeze();
  static Instance _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get id => $_getS(1, '');
  set id($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $core.String get appEngineRelease => $_getS(2, '');
  set appEngineRelease($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasAppEngineRelease() => $_has(2);
  void clearAppEngineRelease() => clearField(3);

  Instance_Availability get availability => $_getN(3);
  set availability(Instance_Availability v) {
    setField(4, v);
  }

  $core.bool hasAvailability() => $_has(3);
  void clearAvailability() => clearField(4);

  $core.String get vmName => $_getS(4, '');
  set vmName($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasVmName() => $_has(4);
  void clearVmName() => clearField(5);

  $core.String get vmZoneName => $_getS(5, '');
  set vmZoneName($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasVmZoneName() => $_has(5);
  void clearVmZoneName() => clearField(6);

  $core.String get vmId => $_getS(6, '');
  set vmId($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasVmId() => $_has(6);
  void clearVmId() => clearField(7);

  $0.Timestamp get startTime => $_getN(7);
  set startTime($0.Timestamp v) {
    setField(8, v);
  }

  $core.bool hasStartTime() => $_has(7);
  void clearStartTime() => clearField(8);

  $core.int get requests => $_get(8, 0);
  set requests($core.int v) {
    $_setSignedInt32(8, v);
  }

  $core.bool hasRequests() => $_has(8);
  void clearRequests() => clearField(9);

  $core.int get errors => $_get(9, 0);
  set errors($core.int v) {
    $_setSignedInt32(9, v);
  }

  $core.bool hasErrors() => $_has(9);
  void clearErrors() => clearField(10);

  $core.double get qps => $_getN(10);
  set qps($core.double v) {
    $_setFloat(10, v);
  }

  $core.bool hasQps() => $_has(10);
  void clearQps() => clearField(11);

  $core.int get averageLatency => $_get(11, 0);
  set averageLatency($core.int v) {
    $_setSignedInt32(11, v);
  }

  $core.bool hasAverageLatency() => $_has(11);
  void clearAverageLatency() => clearField(12);

  Int64 get memoryUsage => $_getI64(12);
  set memoryUsage(Int64 v) {
    $_setInt64(12, v);
  }

  $core.bool hasMemoryUsage() => $_has(12);
  void clearMemoryUsage() => clearField(13);

  $core.String get vmStatus => $_getS(13, '');
  set vmStatus($core.String v) {
    $_setString(13, v);
  }

  $core.bool hasVmStatus() => $_has(13);
  void clearVmStatus() => clearField(14);

  $core.bool get vmDebugEnabled => $_get(14, false);
  set vmDebugEnabled($core.bool v) {
    $_setBool(14, v);
  }

  $core.bool hasVmDebugEnabled() => $_has(14);
  void clearVmDebugEnabled() => clearField(15);
}
