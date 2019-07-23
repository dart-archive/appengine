///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/app_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'app_placeholder_field.pbenum.dart';

class AppPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppPlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  AppPlaceholderFieldEnum._() : super();
  factory AppPlaceholderFieldEnum() => create();
  factory AppPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AppPlaceholderFieldEnum clone() =>
      AppPlaceholderFieldEnum()..mergeFromMessage(this);
  AppPlaceholderFieldEnum copyWith(
          void Function(AppPlaceholderFieldEnum) updates) =>
      super.copyWith((message) => updates(message as AppPlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppPlaceholderFieldEnum create() => AppPlaceholderFieldEnum._();
  AppPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<AppPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<AppPlaceholderFieldEnum>();
  static AppPlaceholderFieldEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AppPlaceholderFieldEnum _defaultInstance;
}
