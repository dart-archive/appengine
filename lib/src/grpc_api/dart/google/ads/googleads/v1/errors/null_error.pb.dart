///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/null_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'null_error.pbenum.dart';

class NullErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NullErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  NullErrorEnum() : super();
  NullErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NullErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NullErrorEnum clone() => NullErrorEnum()..mergeFromMessage(this);
  NullErrorEnum copyWith(void Function(NullErrorEnum) updates) =>
      super.copyWith((message) => updates(message as NullErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static NullErrorEnum create() => NullErrorEnum();
  NullErrorEnum createEmptyInstance() => create();
  static $pb.PbList<NullErrorEnum> createRepeated() =>
      $pb.PbList<NullErrorEnum>();
  static NullErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static NullErrorEnum _defaultInstance;
}
