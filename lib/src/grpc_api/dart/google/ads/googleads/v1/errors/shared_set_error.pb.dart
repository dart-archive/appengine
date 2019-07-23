///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/shared_set_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'shared_set_error.pbenum.dart';

class SharedSetErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SharedSetErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  SharedSetErrorEnum._() : super();
  factory SharedSetErrorEnum() => create();
  factory SharedSetErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SharedSetErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SharedSetErrorEnum clone() => SharedSetErrorEnum()..mergeFromMessage(this);
  SharedSetErrorEnum copyWith(void Function(SharedSetErrorEnum) updates) =>
      super.copyWith((message) => updates(message as SharedSetErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharedSetErrorEnum create() => SharedSetErrorEnum._();
  SharedSetErrorEnum createEmptyInstance() => create();
  static $pb.PbList<SharedSetErrorEnum> createRepeated() =>
      $pb.PbList<SharedSetErrorEnum>();
  static SharedSetErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SharedSetErrorEnum _defaultInstance;
}
