///
//  Generated code. Do not modify.
//  source: google/appengine/v1beta/instance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;

import 'instance.pbenum.dart';

export 'instance.pbenum.dart';

class Instance_Liveness extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Instance.Liveness',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Instance_Liveness._() : super();
  factory Instance_Liveness() => create();
  factory Instance_Liveness.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Instance_Liveness.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance_Liveness clone() => Instance_Liveness()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Instance_Liveness copyWith(void Function(Instance_Liveness) updates) =>
      super.copyWith((message) => updates(message as Instance_Liveness))
          as Instance_Liveness; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Instance_Liveness create() => Instance_Liveness._();
  Instance_Liveness createEmptyInstance() => create();
  static $pb.PbList<Instance_Liveness> createRepeated() =>
      $pb.PbList<Instance_Liveness>();
  @$core.pragma('dart2js:noInline')
  static Instance_Liveness getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Instance_Liveness>(create);
  static Instance_Liveness? _defaultInstance;
}

class Instance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Instance',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appEngineRelease')
    ..e<Instance_Availability>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'availability',
        $pb.PbFieldType.OE,
        defaultOrMaker: Instance_Availability.UNSPECIFIED,
        valueOf: Instance_Availability.valueOf,
        enumValues: Instance_Availability.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vmName')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vmZoneName')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vmId')
    ..aOM<$0.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requests', $pb.PbFieldType.O3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errors', $pb.PbFieldType.O3)
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qps', $pb.PbFieldType.OF)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'averageLatency', $pb.PbFieldType.O3)
    ..aInt64(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memoryUsage')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vmStatus')
    ..aOB(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vmDebugEnabled')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vmIp')
    ..e<Instance_Liveness_LivenessState>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vmLiveness', $pb.PbFieldType.OE, defaultOrMaker: Instance_Liveness_LivenessState.LIVENESS_STATE_UNSPECIFIED, valueOf: Instance_Liveness_LivenessState.valueOf, enumValues: Instance_Liveness_LivenessState.values)
    ..hasRequiredFields = false;

  Instance._() : super();
  factory Instance({
    $core.String? name,
    $core.String? id,
    $core.String? appEngineRelease,
    Instance_Availability? availability,
    $core.String? vmName,
    $core.String? vmZoneName,
    $core.String? vmId,
    $0.Timestamp? startTime,
    $core.int? requests,
    $core.int? errors,
    $core.double? qps,
    $core.int? averageLatency,
    $fixnum.Int64? memoryUsage,
    $core.String? vmStatus,
    $core.bool? vmDebugEnabled,
    $core.String? vmIp,
    Instance_Liveness_LivenessState? vmLiveness,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (appEngineRelease != null) {
      _result.appEngineRelease = appEngineRelease;
    }
    if (availability != null) {
      _result.availability = availability;
    }
    if (vmName != null) {
      _result.vmName = vmName;
    }
    if (vmZoneName != null) {
      _result.vmZoneName = vmZoneName;
    }
    if (vmId != null) {
      _result.vmId = vmId;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (requests != null) {
      _result.requests = requests;
    }
    if (errors != null) {
      _result.errors = errors;
    }
    if (qps != null) {
      _result.qps = qps;
    }
    if (averageLatency != null) {
      _result.averageLatency = averageLatency;
    }
    if (memoryUsage != null) {
      _result.memoryUsage = memoryUsage;
    }
    if (vmStatus != null) {
      _result.vmStatus = vmStatus;
    }
    if (vmDebugEnabled != null) {
      _result.vmDebugEnabled = vmDebugEnabled;
    }
    if (vmIp != null) {
      _result.vmIp = vmIp;
    }
    if (vmLiveness != null) {
      _result.vmLiveness = vmLiveness;
    }
    return _result;
  }
  factory Instance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance clone() => Instance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Instance copyWith(void Function(Instance) updates) =>
      super.copyWith((message) => updates(message as Instance))
          as Instance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;

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

  @$pb.TagNumber(16)
  $core.String get vmIp => $_getSZ(15);
  @$pb.TagNumber(16)
  set vmIp($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasVmIp() => $_has(15);
  @$pb.TagNumber(16)
  void clearVmIp() => clearField(16);

  @$pb.TagNumber(17)
  Instance_Liveness_LivenessState get vmLiveness => $_getN(16);
  @$pb.TagNumber(17)
  set vmLiveness(Instance_Liveness_LivenessState v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasVmLiveness() => $_has(16);
  @$pb.TagNumber(17)
  void clearVmLiveness() => clearField(17);
}
