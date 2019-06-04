///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/header_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'header_error.pbenum.dart';

class HeaderErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HeaderErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  HeaderErrorEnum() : super();
  HeaderErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  HeaderErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  HeaderErrorEnum clone() => HeaderErrorEnum()..mergeFromMessage(this);
  HeaderErrorEnum copyWith(void Function(HeaderErrorEnum) updates) =>
      super.copyWith((message) => updates(message as HeaderErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static HeaderErrorEnum create() => HeaderErrorEnum();
  HeaderErrorEnum createEmptyInstance() => create();
  static $pb.PbList<HeaderErrorEnum> createRepeated() =>
      $pb.PbList<HeaderErrorEnum>();
  static HeaderErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static HeaderErrorEnum _defaultInstance;
}
