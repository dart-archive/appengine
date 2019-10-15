///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/policy_finding_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_finding_error.pbenum.dart';

class PolicyFindingErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolicyFindingErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PolicyFindingErrorEnum._() : super();
  factory PolicyFindingErrorEnum() => create();
  factory PolicyFindingErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyFindingErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyFindingErrorEnum clone() =>
      PolicyFindingErrorEnum()..mergeFromMessage(this);
  PolicyFindingErrorEnum copyWith(
          void Function(PolicyFindingErrorEnum) updates) =>
      super.copyWith((message) => updates(message as PolicyFindingErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyFindingErrorEnum create() => PolicyFindingErrorEnum._();
  PolicyFindingErrorEnum createEmptyInstance() => create();
  static $pb.PbList<PolicyFindingErrorEnum> createRepeated() =>
      $pb.PbList<PolicyFindingErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static PolicyFindingErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyFindingErrorEnum>(create);
  static PolicyFindingErrorEnum _defaultInstance;
}
