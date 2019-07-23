///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/policy_validation_parameter_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_validation_parameter_error.pbenum.dart';

class PolicyValidationParameterErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PolicyValidationParameterErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  PolicyValidationParameterErrorEnum._() : super();
  factory PolicyValidationParameterErrorEnum() => create();
  factory PolicyValidationParameterErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyValidationParameterErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyValidationParameterErrorEnum clone() =>
      PolicyValidationParameterErrorEnum()..mergeFromMessage(this);
  PolicyValidationParameterErrorEnum copyWith(
          void Function(PolicyValidationParameterErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as PolicyValidationParameterErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyValidationParameterErrorEnum create() =>
      PolicyValidationParameterErrorEnum._();
  PolicyValidationParameterErrorEnum createEmptyInstance() => create();
  static $pb.PbList<PolicyValidationParameterErrorEnum> createRepeated() =>
      $pb.PbList<PolicyValidationParameterErrorEnum>();
  static PolicyValidationParameterErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyValidationParameterErrorEnum _defaultInstance;
}
