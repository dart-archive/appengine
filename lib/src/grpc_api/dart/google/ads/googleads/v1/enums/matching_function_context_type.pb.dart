///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/matching_function_context_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'matching_function_context_type.pbenum.dart';

class MatchingFunctionContextTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MatchingFunctionContextTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  MatchingFunctionContextTypeEnum._() : super();
  factory MatchingFunctionContextTypeEnum() => create();
  factory MatchingFunctionContextTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MatchingFunctionContextTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MatchingFunctionContextTypeEnum clone() =>
      MatchingFunctionContextTypeEnum()..mergeFromMessage(this);
  MatchingFunctionContextTypeEnum copyWith(
          void Function(MatchingFunctionContextTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as MatchingFunctionContextTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchingFunctionContextTypeEnum create() =>
      MatchingFunctionContextTypeEnum._();
  MatchingFunctionContextTypeEnum createEmptyInstance() => create();
  static $pb.PbList<MatchingFunctionContextTypeEnum> createRepeated() =>
      $pb.PbList<MatchingFunctionContextTypeEnum>();
  static MatchingFunctionContextTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MatchingFunctionContextTypeEnum _defaultInstance;
}
