///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/matching_function_operator.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'matching_function_operator.pbenum.dart';

class MatchingFunctionOperatorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MatchingFunctionOperatorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  MatchingFunctionOperatorEnum._() : super();
  factory MatchingFunctionOperatorEnum() => create();
  factory MatchingFunctionOperatorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MatchingFunctionOperatorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MatchingFunctionOperatorEnum clone() =>
      MatchingFunctionOperatorEnum()..mergeFromMessage(this);
  MatchingFunctionOperatorEnum copyWith(
          void Function(MatchingFunctionOperatorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as MatchingFunctionOperatorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchingFunctionOperatorEnum create() =>
      MatchingFunctionOperatorEnum._();
  MatchingFunctionOperatorEnum createEmptyInstance() => create();
  static $pb.PbList<MatchingFunctionOperatorEnum> createRepeated() =>
      $pb.PbList<MatchingFunctionOperatorEnum>();
  static MatchingFunctionOperatorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MatchingFunctionOperatorEnum _defaultInstance;
}
