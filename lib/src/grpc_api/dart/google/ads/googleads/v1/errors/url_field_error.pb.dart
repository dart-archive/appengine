///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/url_field_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'url_field_error.pbenum.dart';

class UrlFieldErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UrlFieldErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  UrlFieldErrorEnum() : super();
  UrlFieldErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UrlFieldErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UrlFieldErrorEnum clone() => UrlFieldErrorEnum()..mergeFromMessage(this);
  UrlFieldErrorEnum copyWith(void Function(UrlFieldErrorEnum) updates) => super.copyWith((message) => updates(message as UrlFieldErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static UrlFieldErrorEnum create() => UrlFieldErrorEnum();
  UrlFieldErrorEnum createEmptyInstance() => create();
  static $pb.PbList<UrlFieldErrorEnum> createRepeated() => $pb.PbList<UrlFieldErrorEnum>();
  static UrlFieldErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static UrlFieldErrorEnum _defaultInstance;
}

