///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/policy_validation_parameter_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_validation_parameter_error.pbenum.dart';

class PolicyValidationParameterErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PolicyValidationParameterErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  PolicyValidationParameterErrorEnum() : super();
  PolicyValidationParameterErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PolicyValidationParameterErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PolicyValidationParameterErrorEnum clone() =>
      PolicyValidationParameterErrorEnum()..mergeFromMessage(this);
  PolicyValidationParameterErrorEnum copyWith(
          void Function(PolicyValidationParameterErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as PolicyValidationParameterErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static PolicyValidationParameterErrorEnum create() =>
      PolicyValidationParameterErrorEnum();
  PolicyValidationParameterErrorEnum createEmptyInstance() => create();
  static $pb.PbList<PolicyValidationParameterErrorEnum> createRepeated() =>
      $pb.PbList<PolicyValidationParameterErrorEnum>();
  static PolicyValidationParameterErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyValidationParameterErrorEnum _defaultInstance;
}
