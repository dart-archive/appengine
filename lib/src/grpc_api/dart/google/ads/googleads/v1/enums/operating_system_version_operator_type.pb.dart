///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/operating_system_version_operator_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'operating_system_version_operator_type.pbenum.dart';

class OperatingSystemVersionOperatorTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'OperatingSystemVersionOperatorTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  OperatingSystemVersionOperatorTypeEnum._() : super();
  factory OperatingSystemVersionOperatorTypeEnum() => create();
  factory OperatingSystemVersionOperatorTypeEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperatingSystemVersionOperatorTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OperatingSystemVersionOperatorTypeEnum clone() =>
      OperatingSystemVersionOperatorTypeEnum()..mergeFromMessage(this);
  OperatingSystemVersionOperatorTypeEnum copyWith(
          void Function(OperatingSystemVersionOperatorTypeEnum) updates) =>
      super.copyWith((message) =>
          updates(message as OperatingSystemVersionOperatorTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperatingSystemVersionOperatorTypeEnum create() =>
      OperatingSystemVersionOperatorTypeEnum._();
  OperatingSystemVersionOperatorTypeEnum createEmptyInstance() => create();
  static $pb.PbList<OperatingSystemVersionOperatorTypeEnum> createRepeated() =>
      $pb.PbList<OperatingSystemVersionOperatorTypeEnum>();
  static OperatingSystemVersionOperatorTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OperatingSystemVersionOperatorTypeEnum _defaultInstance;
}
