///
//  Generated code. Do not modify.
//  source: google/appengine/v1/instance.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;

import 'instance.pbenum.dart';

export 'instance.pbenum.dart';

class Instance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Instance',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'id')
    ..aOS(3, 'appEngineRelease')
    ..e<Instance_Availability>(4, 'availability', $pb.PbFieldType.OE,
        defaultOrMaker: Instance_Availability.UNSPECIFIED,
        valueOf: Instance_Availability.valueOf,
        enumValues: Instance_Availability.values)
    ..aOS(5, 'vmName')
    ..aOS(6, 'vmZoneName')
    ..aOS(7, 'vmId')
    ..aOM<$0.Timestamp>(8, 'startTime', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(9, 'requests', $pb.PbFieldType.O3)
    ..a<$core.int>(10, 'errors', $pb.PbFieldType.O3)
    ..a<$core.double>(11, 'qps', $pb.PbFieldType.OF)
    ..a<$core.int>(12, 'averageLatency', $pb.PbFieldType.O3)
    ..aInt64(13, 'memoryUsage')
    ..aOS(14, 'vmStatus')
    ..aOB(15, 'vmDebugEnabled')
    ..hasRequiredFields = false;

  Instance._() : super();
  factory Instance() => create();
  factory Instance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Instance clone() => Instance()..mergeFromMessage(this);
  Instance copyWith(void Function(Instance) updates) =>
      super.copyWith((message) => updates(message as Instance));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get appEngineRelease => $_getSZ(2);
  @$pb.TagNumber(3)
  set appEngineRelease($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppEngineRelease() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppEngineRelease() => clearField(3);

  @$pb.TagNumber(4)
  Instance_Availability get availability => $_getN(3);
  @$pb.TagNumber(4)
  set availability(Instance_Availability v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAvailability() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvailability() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get vmName => $_getSZ(4);
  @$pb.TagNumber(5)
  set vmName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVmName() => $_has(4);
  @$pb.TagNumber(5)
  void clearVmName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get vmZoneName => $_getSZ(5);
  @$pb.TagNumber(6)
  set vmZoneName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasVmZoneName() => $_has(5);
  @$pb.TagNumber(6)
  void clearVmZoneName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get vmId => $_getSZ(6);
  @$pb.TagNumber(7)
  set vmId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasVmId() => $_has(6);
  @$pb.TagNumber(7)
  void clearVmId() => clearField(7);

  @$pb.TagNumber(8)
  $0.Timestamp get startTime => $_getN(7);
  @$pb.TagNumber(8)
  set startTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStartTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureStartTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get requests => $_getIZ(8);
  @$pb.TagNumber(9)
  set requests($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRequests() => $_has(8);
  @$pb.TagNumber(9)
  void clearRequests() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get errors => $_getIZ(9);
  @$pb.TagNumber(10)
  set errors($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasErrors() => $_has(9);
  @$pb.TagNumber(10)
  void clearErrors() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get qps => $_getN(10);
  @$pb.TagNumber(11)
  set qps($core.double v) {
    $_setFloat(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasQps() => $_has(10);
  @$pb.TagNumber(11)
  void clearQps() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get averageLatency => $_getIZ(11);
  @$pb.TagNumber(12)
  set averageLatency($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAverageLatency() => $_has(11);
  @$pb.TagNumber(12)
  void clearAverageLatency() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get memoryUsage => $_getI64(12);
  @$pb.TagNumber(13)
  set memoryUsage($fixnum.Int64 v) {
    $_setInt64(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasMemoryUsage() => $_has(12);
  @$pb.TagNumber(13)
  void clearMemoryUsage() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get vmStatus => $_getSZ(13);
  @$pb.TagNumber(14)
  set vmStatus($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasVmStatus() => $_has(13);
  @$pb.TagNumber(14)
  void clearVmStatus() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get vmDebugEnabled => $_getBF(14);
  @$pb.TagNumber(15)
  set vmDebugEnabled($core.bool v) {
    $_setBool(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasVmDebugEnabled() => $_has(14);
  @$pb.TagNumber(15)
  void clearVmDebugEnabled() => clearField(15);
}
