///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/callout_placeholder_field.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'callout_placeholder_field.pbenum.dart';

class CalloutPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CalloutPlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  CalloutPlaceholderFieldEnum() : super();
  CalloutPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CalloutPlaceholderFieldEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CalloutPlaceholderFieldEnum clone() =>
      CalloutPlaceholderFieldEnum()..mergeFromMessage(this);
  CalloutPlaceholderFieldEnum copyWith(
          void Function(CalloutPlaceholderFieldEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CalloutPlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  static CalloutPlaceholderFieldEnum create() => CalloutPlaceholderFieldEnum();
  CalloutPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<CalloutPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<CalloutPlaceholderFieldEnum>();
  static CalloutPlaceholderFieldEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CalloutPlaceholderFieldEnum _defaultInstance;
}
