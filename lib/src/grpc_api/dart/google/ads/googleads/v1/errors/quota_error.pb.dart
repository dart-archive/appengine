///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/quota_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'quota_error.pbenum.dart';

class QuotaErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QuotaErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  QuotaErrorEnum._() : super();
  factory QuotaErrorEnum() => create();
  factory QuotaErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuotaErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QuotaErrorEnum clone() => QuotaErrorEnum()..mergeFromMessage(this);
  QuotaErrorEnum copyWith(void Function(QuotaErrorEnum) updates) =>
      super.copyWith((message) => updates(message as QuotaErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuotaErrorEnum create() => QuotaErrorEnum._();
  QuotaErrorEnum createEmptyInstance() => create();
  static $pb.PbList<QuotaErrorEnum> createRepeated() =>
      $pb.PbList<QuotaErrorEnum>();
  static QuotaErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static QuotaErrorEnum _defaultInstance;
}
