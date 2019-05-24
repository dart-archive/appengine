///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/click_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'click_type.pbenum.dart';

class ClickTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClickTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ClickTypeEnum() : super();
  ClickTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ClickTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ClickTypeEnum clone() => ClickTypeEnum()..mergeFromMessage(this);
  ClickTypeEnum copyWith(void Function(ClickTypeEnum) updates) =>
      super.copyWith((message) => updates(message as ClickTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static ClickTypeEnum create() => ClickTypeEnum();
  ClickTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ClickTypeEnum> createRepeated() =>
      $pb.PbList<ClickTypeEnum>();
  static ClickTypeEnum getDefault() => _defaultInstance ??= create()..freeze();
  static ClickTypeEnum _defaultInstance;
}
