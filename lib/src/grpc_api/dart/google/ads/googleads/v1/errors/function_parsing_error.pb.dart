///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/function_parsing_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'function_parsing_error.pbenum.dart';

class FunctionParsingErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FunctionParsingErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  FunctionParsingErrorEnum() : super();
  FunctionParsingErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FunctionParsingErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FunctionParsingErrorEnum clone() => FunctionParsingErrorEnum()..mergeFromMessage(this);
  FunctionParsingErrorEnum copyWith(void Function(FunctionParsingErrorEnum) updates) => super.copyWith((message) => updates(message as FunctionParsingErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static FunctionParsingErrorEnum create() => FunctionParsingErrorEnum();
  FunctionParsingErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FunctionParsingErrorEnum> createRepeated() => $pb.PbList<FunctionParsingErrorEnum>();
  static FunctionParsingErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static FunctionParsingErrorEnum _defaultInstance;
}

