///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/function_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'function_error.pbenum.dart';

class FunctionErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FunctionErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  FunctionErrorEnum._() : super();
  factory FunctionErrorEnum() => create();
  factory FunctionErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunctionErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FunctionErrorEnum clone() => FunctionErrorEnum()..mergeFromMessage(this);
  FunctionErrorEnum copyWith(void Function(FunctionErrorEnum) updates) =>
      super.copyWith((message) => updates(message as FunctionErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunctionErrorEnum create() => FunctionErrorEnum._();
  FunctionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FunctionErrorEnum> createRepeated() =>
      $pb.PbList<FunctionErrorEnum>();
  static FunctionErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FunctionErrorEnum _defaultInstance;
}
