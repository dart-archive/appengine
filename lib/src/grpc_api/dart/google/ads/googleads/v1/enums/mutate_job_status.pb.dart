///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/mutate_job_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'mutate_job_status.pbenum.dart';

class MutateJobStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateJobStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  MutateJobStatusEnum() : super();
  MutateJobStatusEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateJobStatusEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateJobStatusEnum clone() => MutateJobStatusEnum()..mergeFromMessage(this);
  MutateJobStatusEnum copyWith(void Function(MutateJobStatusEnum) updates) =>
      super.copyWith((message) => updates(message as MutateJobStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static MutateJobStatusEnum create() => MutateJobStatusEnum();
  MutateJobStatusEnum createEmptyInstance() => create();
  static $pb.PbList<MutateJobStatusEnum> createRepeated() =>
      $pb.PbList<MutateJobStatusEnum>();
  static MutateJobStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateJobStatusEnum _defaultInstance;
}
