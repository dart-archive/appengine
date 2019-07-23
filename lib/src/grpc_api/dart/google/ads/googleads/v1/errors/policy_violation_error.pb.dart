///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/policy_violation_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_violation_error.pbenum.dart';

class PolicyViolationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolicyViolationErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  PolicyViolationErrorEnum._() : super();
  factory PolicyViolationErrorEnum() => create();
  factory PolicyViolationErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyViolationErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyViolationErrorEnum clone() =>
      PolicyViolationErrorEnum()..mergeFromMessage(this);
  PolicyViolationErrorEnum copyWith(
          void Function(PolicyViolationErrorEnum) updates) =>
      super.copyWith((message) => updates(message as PolicyViolationErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyViolationErrorEnum create() => PolicyViolationErrorEnum._();
  PolicyViolationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<PolicyViolationErrorEnum> createRepeated() =>
      $pb.PbList<PolicyViolationErrorEnum>();
  static PolicyViolationErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyViolationErrorEnum _defaultInstance;
}
