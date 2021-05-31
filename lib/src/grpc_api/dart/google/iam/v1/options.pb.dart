///
//  Generated code. Do not modify.
//  source: google/iam/v1/options.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetPolicyOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPolicyOptions',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedPolicyVersion',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetPolicyOptions._() : super();
  factory GetPolicyOptions({
    $core.int? requestedPolicyVersion,
  }) {
    final _result = create();
    if (requestedPolicyVersion != null) {
      _result.requestedPolicyVersion = requestedPolicyVersion;
    }
    return _result;
  }
  factory GetPolicyOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPolicyOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPolicyOptions clone() => GetPolicyOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPolicyOptions copyWith(void Function(GetPolicyOptions) updates) =>
      super.copyWith((message) => updates(message as GetPolicyOptions))
          as GetPolicyOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPolicyOptions create() => GetPolicyOptions._();
  GetPolicyOptions createEmptyInstance() => create();
  static $pb.PbList<GetPolicyOptions> createRepeated() =>
      $pb.PbList<GetPolicyOptions>();
  @$core.pragma('dart2js:noInline')
  static GetPolicyOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPolicyOptions>(create);
  static GetPolicyOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get requestedPolicyVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set requestedPolicyVersion($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestedPolicyVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestedPolicyVersion() => clearField(1);
}
