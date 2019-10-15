///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/local_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'local_placeholder_field.pbenum.dart';

class LocalPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocalPlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  LocalPlaceholderFieldEnum._() : super();
  factory LocalPlaceholderFieldEnum() => create();
  factory LocalPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocalPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LocalPlaceholderFieldEnum clone() =>
      LocalPlaceholderFieldEnum()..mergeFromMessage(this);
  LocalPlaceholderFieldEnum copyWith(
          void Function(LocalPlaceholderFieldEnum) updates) =>
      super
          .copyWith((message) => updates(message as LocalPlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalPlaceholderFieldEnum create() => LocalPlaceholderFieldEnum._();
  LocalPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<LocalPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<LocalPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static LocalPlaceholderFieldEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocalPlaceholderFieldEnum>(create);
  static LocalPlaceholderFieldEnum _defaultInstance;
}
