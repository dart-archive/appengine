///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/size_limit_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'size_limit_error.pbenum.dart';

class SizeLimitErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SizeLimitErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  SizeLimitErrorEnum() : super();
  SizeLimitErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SizeLimitErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SizeLimitErrorEnum clone() => SizeLimitErrorEnum()..mergeFromMessage(this);
  SizeLimitErrorEnum copyWith(void Function(SizeLimitErrorEnum) updates) => super.copyWith((message) => updates(message as SizeLimitErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static SizeLimitErrorEnum create() => SizeLimitErrorEnum();
  SizeLimitErrorEnum createEmptyInstance() => create();
  static $pb.PbList<SizeLimitErrorEnum> createRepeated() => $pb.PbList<SizeLimitErrorEnum>();
  static SizeLimitErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static SizeLimitErrorEnum _defaultInstance;
}

