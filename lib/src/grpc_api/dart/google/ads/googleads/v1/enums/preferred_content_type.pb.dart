///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/preferred_content_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'preferred_content_type.pbenum.dart';

class PreferredContentTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PreferredContentTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  PreferredContentTypeEnum._() : super();
  factory PreferredContentTypeEnum() => create();
  factory PreferredContentTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreferredContentTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PreferredContentTypeEnum clone() =>
      PreferredContentTypeEnum()..mergeFromMessage(this);
  PreferredContentTypeEnum copyWith(
          void Function(PreferredContentTypeEnum) updates) =>
      super.copyWith((message) => updates(message as PreferredContentTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreferredContentTypeEnum create() => PreferredContentTypeEnum._();
  PreferredContentTypeEnum createEmptyInstance() => create();
  static $pb.PbList<PreferredContentTypeEnum> createRepeated() =>
      $pb.PbList<PreferredContentTypeEnum>();
  static PreferredContentTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PreferredContentTypeEnum _defaultInstance;
}
