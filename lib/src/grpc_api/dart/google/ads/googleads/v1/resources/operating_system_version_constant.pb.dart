///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/operating_system_version_constant.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/operating_system_version_operator_type.pbenum.dart' as $1;

class OperatingSystemVersionConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'OperatingSystemVersionConstant',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(3, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int32Value>(4, 'osMajorVersion', $pb.PbFieldType.OM,
        $0.Int32Value.getDefault, $0.Int32Value.create)
    ..a<$0.Int32Value>(5, 'osMinorVersion', $pb.PbFieldType.OM,
        $0.Int32Value.getDefault, $0.Int32Value.create)
    ..e<$1.OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType>(
        6,
        'operatorType',
        $pb.PbFieldType.OE,
        $1.OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
            .UNSPECIFIED,
        $1.OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
            .valueOf,
        $1.OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
            .values)
    ..hasRequiredFields = false;

  OperatingSystemVersionConstant() : super();
  OperatingSystemVersionConstant.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OperatingSystemVersionConstant.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OperatingSystemVersionConstant clone() =>
      OperatingSystemVersionConstant()..mergeFromMessage(this);
  OperatingSystemVersionConstant copyWith(
          void Function(OperatingSystemVersionConstant) updates) =>
      super.copyWith(
          (message) => updates(message as OperatingSystemVersionConstant));
  $pb.BuilderInfo get info_ => _i;
  static OperatingSystemVersionConstant create() =>
      OperatingSystemVersionConstant();
  OperatingSystemVersionConstant createEmptyInstance() => create();
  static $pb.PbList<OperatingSystemVersionConstant> createRepeated() =>
      $pb.PbList<OperatingSystemVersionConstant>();
  static OperatingSystemVersionConstant getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OperatingSystemVersionConstant _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $0.StringValue get name => $_getN(2);
  set name($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);

  $0.Int32Value get osMajorVersion => $_getN(3);
  set osMajorVersion($0.Int32Value v) {
    setField(4, v);
  }

  $core.bool hasOsMajorVersion() => $_has(3);
  void clearOsMajorVersion() => clearField(4);

  $0.Int32Value get osMinorVersion => $_getN(4);
  set osMinorVersion($0.Int32Value v) {
    setField(5, v);
  }

  $core.bool hasOsMinorVersion() => $_has(4);
  void clearOsMinorVersion() => clearField(5);

  $1.OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
      get operatorType => $_getN(5);
  set operatorType(
      $1.OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
          v) {
    setField(6, v);
  }

  $core.bool hasOperatorType() => $_has(5);
  void clearOperatorType() => clearField(6);
}
