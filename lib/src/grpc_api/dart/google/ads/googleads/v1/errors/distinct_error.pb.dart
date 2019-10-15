///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/distinct_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'distinct_error.pbenum.dart';

class DistinctErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DistinctErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DistinctErrorEnum._() : super();
  factory DistinctErrorEnum() => create();
  factory DistinctErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DistinctErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DistinctErrorEnum clone() => DistinctErrorEnum()..mergeFromMessage(this);
  DistinctErrorEnum copyWith(void Function(DistinctErrorEnum) updates) =>
      super.copyWith((message) => updates(message as DistinctErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistinctErrorEnum create() => DistinctErrorEnum._();
  DistinctErrorEnum createEmptyInstance() => create();
  static $pb.PbList<DistinctErrorEnum> createRepeated() =>
      $pb.PbList<DistinctErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static DistinctErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DistinctErrorEnum>(create);
  static DistinctErrorEnum _defaultInstance;
}
