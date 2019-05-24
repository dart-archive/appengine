///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/mutate_job_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'mutate_job_error.pbenum.dart';

class MutateJobErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateJobErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  MutateJobErrorEnum() : super();
  MutateJobErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateJobErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateJobErrorEnum clone() => MutateJobErrorEnum()..mergeFromMessage(this);
  MutateJobErrorEnum copyWith(void Function(MutateJobErrorEnum) updates) =>
      super.copyWith((message) => updates(message as MutateJobErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static MutateJobErrorEnum create() => MutateJobErrorEnum();
  MutateJobErrorEnum createEmptyInstance() => create();
  static $pb.PbList<MutateJobErrorEnum> createRepeated() =>
      $pb.PbList<MutateJobErrorEnum>();
  static MutateJobErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateJobErrorEnum _defaultInstance;
}
