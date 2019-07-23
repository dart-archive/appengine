///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/click_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'click_type.pbenum.dart';

class ClickTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClickTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  ClickTypeEnum._() : super();
  factory ClickTypeEnum() => create();
  factory ClickTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClickTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClickTypeEnum clone() => ClickTypeEnum()..mergeFromMessage(this);
  ClickTypeEnum copyWith(void Function(ClickTypeEnum) updates) =>
      super.copyWith((message) => updates(message as ClickTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClickTypeEnum create() => ClickTypeEnum._();
  ClickTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ClickTypeEnum> createRepeated() =>
      $pb.PbList<ClickTypeEnum>();
  static ClickTypeEnum getDefault() => _defaultInstance ??= create()..freeze();
  static ClickTypeEnum _defaultInstance;
}
