///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/context_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'context_error.pbenum.dart';

class ContextErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContextErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  ContextErrorEnum() : super();
  ContextErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ContextErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ContextErrorEnum clone() => ContextErrorEnum()..mergeFromMessage(this);
  ContextErrorEnum copyWith(void Function(ContextErrorEnum) updates) =>
      super.copyWith((message) => updates(message as ContextErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static ContextErrorEnum create() => ContextErrorEnum();
  ContextErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ContextErrorEnum> createRepeated() =>
      $pb.PbList<ContextErrorEnum>();
  static ContextErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ContextErrorEnum _defaultInstance;
}
