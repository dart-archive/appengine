///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/distinct_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'distinct_error.pbenum.dart';

class DistinctErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DistinctErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  DistinctErrorEnum() : super();
  DistinctErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DistinctErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DistinctErrorEnum clone() => DistinctErrorEnum()..mergeFromMessage(this);
  DistinctErrorEnum copyWith(void Function(DistinctErrorEnum) updates) => super.copyWith((message) => updates(message as DistinctErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static DistinctErrorEnum create() => DistinctErrorEnum();
  DistinctErrorEnum createEmptyInstance() => create();
  static $pb.PbList<DistinctErrorEnum> createRepeated() => $pb.PbList<DistinctErrorEnum>();
  static DistinctErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static DistinctErrorEnum _defaultInstance;
}

