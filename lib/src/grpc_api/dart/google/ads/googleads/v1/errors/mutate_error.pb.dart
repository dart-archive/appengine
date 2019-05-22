///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/mutate_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'mutate_error.pbenum.dart';

class MutateErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  MutateErrorEnum() : super();
  MutateErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateErrorEnum clone() => MutateErrorEnum()..mergeFromMessage(this);
  MutateErrorEnum copyWith(void Function(MutateErrorEnum) updates) =>
      super.copyWith((message) => updates(message as MutateErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static MutateErrorEnum create() => MutateErrorEnum();
  MutateErrorEnum createEmptyInstance() => create();
  static $pb.PbList<MutateErrorEnum> createRepeated() =>
      $pb.PbList<MutateErrorEnum>();
  static MutateErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateErrorEnum _defaultInstance;
}
