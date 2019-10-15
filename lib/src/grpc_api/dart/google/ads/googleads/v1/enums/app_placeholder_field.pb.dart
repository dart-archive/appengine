///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/app_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'app_placeholder_field.pbenum.dart';

class AppPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppPlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static AppPlaceholderFieldEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppPlaceholderFieldEnum>(create);
  static AppPlaceholderFieldEnum _defaultInstance;
}
