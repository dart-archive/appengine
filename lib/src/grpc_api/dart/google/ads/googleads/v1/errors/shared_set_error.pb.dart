///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/shared_set_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'shared_set_error.pbenum.dart';

class SharedSetErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SharedSetErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  SharedSetErrorEnum() : super();
  SharedSetErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SharedSetErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SharedSetErrorEnum clone() => SharedSetErrorEnum()..mergeFromMessage(this);
  SharedSetErrorEnum copyWith(void Function(SharedSetErrorEnum) updates) =>
      super.copyWith((message) => updates(message as SharedSetErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static SharedSetErrorEnum create() => SharedSetErrorEnum();
  SharedSetErrorEnum createEmptyInstance() => create();
  static $pb.PbList<SharedSetErrorEnum> createRepeated() =>
      $pb.PbList<SharedSetErrorEnum>();
  static SharedSetErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SharedSetErrorEnum _defaultInstance;
}
