///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/job_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'job_placeholder_field.pbenum.dart';

class JobPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobPlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  JobPlaceholderFieldEnum._() : super();
  factory JobPlaceholderFieldEnum() => create();
  factory JobPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobPlaceholderFieldEnum clone() =>
      JobPlaceholderFieldEnum()..mergeFromMessage(this);
  JobPlaceholderFieldEnum copyWith(
          void Function(JobPlaceholderFieldEnum) updates) =>
      super.copyWith((message) => updates(message as JobPlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobPlaceholderFieldEnum create() => JobPlaceholderFieldEnum._();
  JobPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<JobPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<JobPlaceholderFieldEnum>();
  static JobPlaceholderFieldEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static JobPlaceholderFieldEnum _defaultInstance;
}
