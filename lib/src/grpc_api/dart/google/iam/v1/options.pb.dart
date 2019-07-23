///
//  Generated code. Do not modify.
//  source: google/iam/v1/options.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetPolicyOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPolicyOptions',
      package: const $pb.PackageName('google.iam.v1'))
    ..a<$core.int>(1, 'requestedPolicyVersion', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetPolicyOptions._() : super();
  factory GetPolicyOptions() => create();
  factory GetPolicyOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPolicyOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetPolicyOptions clone() => GetPolicyOptions()..mergeFromMessage(this);
  GetPolicyOptions copyWith(void Function(GetPolicyOptions) updates) =>
      super.copyWith((message) => updates(message as GetPolicyOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPolicyOptions create() => GetPolicyOptions._();
  GetPolicyOptions createEmptyInstance() => create();
  static $pb.PbList<GetPolicyOptions> createRepeated() =>
      $pb.PbList<GetPolicyOptions>();
  static GetPolicyOptions getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetPolicyOptions _defaultInstance;

  $core.int get requestedPolicyVersion => $_get(0, 0);
  set requestedPolicyVersion($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasRequestedPolicyVersion() => $_has(0);
  void clearRequestedPolicyVersion() => clearField(1);
}
