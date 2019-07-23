///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/mutate_job_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'mutate_job_status.pbenum.dart';

class MutateJobStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateJobStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  MutateJobStatusEnum._() : super();
  factory MutateJobStatusEnum() => create();
  factory MutateJobStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateJobStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateJobStatusEnum clone() => MutateJobStatusEnum()..mergeFromMessage(this);
  MutateJobStatusEnum copyWith(void Function(MutateJobStatusEnum) updates) =>
      super.copyWith((message) => updates(message as MutateJobStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateJobStatusEnum create() => MutateJobStatusEnum._();
  MutateJobStatusEnum createEmptyInstance() => create();
  static $pb.PbList<MutateJobStatusEnum> createRepeated() =>
      $pb.PbList<MutateJobStatusEnum>();
  static MutateJobStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateJobStatusEnum _defaultInstance;
}
