///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/function_parsing_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'function_parsing_error.pbenum.dart';

class FunctionParsingErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FunctionParsingErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FunctionParsingErrorEnum._() : super();
  factory FunctionParsingErrorEnum() => create();
  factory FunctionParsingErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunctionParsingErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FunctionParsingErrorEnum clone() =>
      FunctionParsingErrorEnum()..mergeFromMessage(this);
  FunctionParsingErrorEnum copyWith(
          void Function(FunctionParsingErrorEnum) updates) =>
      super.copyWith((message) => updates(message as FunctionParsingErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunctionParsingErrorEnum create() => FunctionParsingErrorEnum._();
  FunctionParsingErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FunctionParsingErrorEnum> createRepeated() =>
      $pb.PbList<FunctionParsingErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static FunctionParsingErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunctionParsingErrorEnum>(create);
  static FunctionParsingErrorEnum _defaultInstance;
}
