///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/callout_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'callout_placeholder_field.pbenum.dart';

class CalloutPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CalloutPlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  CalloutPlaceholderFieldEnum._() : super();
  factory CalloutPlaceholderFieldEnum() => create();
  factory CalloutPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CalloutPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CalloutPlaceholderFieldEnum clone() =>
      CalloutPlaceholderFieldEnum()..mergeFromMessage(this);
  CalloutPlaceholderFieldEnum copyWith(
          void Function(CalloutPlaceholderFieldEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CalloutPlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalloutPlaceholderFieldEnum create() =>
      CalloutPlaceholderFieldEnum._();
  CalloutPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<CalloutPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<CalloutPlaceholderFieldEnum>();
  static CalloutPlaceholderFieldEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CalloutPlaceholderFieldEnum _defaultInstance;
}
