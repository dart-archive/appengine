///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/call_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'call_placeholder_field.pbenum.dart';

class CallPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CallPlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  CallPlaceholderFieldEnum._() : super();
  factory CallPlaceholderFieldEnum() => create();
  factory CallPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CallPlaceholderFieldEnum clone() =>
      CallPlaceholderFieldEnum()..mergeFromMessage(this);
  CallPlaceholderFieldEnum copyWith(
          void Function(CallPlaceholderFieldEnum) updates) =>
      super.copyWith((message) => updates(message as CallPlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallPlaceholderFieldEnum create() => CallPlaceholderFieldEnum._();
  CallPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<CallPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<CallPlaceholderFieldEnum>();
  static CallPlaceholderFieldEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CallPlaceholderFieldEnum _defaultInstance;
}
