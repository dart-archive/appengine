///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/ad_group_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_type.pbenum.dart';

class AdGroupTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  AdGroupTypeEnum._() : super();
  factory AdGroupTypeEnum() => create();
  factory AdGroupTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupTypeEnum clone() => AdGroupTypeEnum()..mergeFromMessage(this);
  AdGroupTypeEnum copyWith(void Function(AdGroupTypeEnum) updates) =>
      super.copyWith((message) => updates(message as AdGroupTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupTypeEnum create() => AdGroupTypeEnum._();
  AdGroupTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupTypeEnum> createRepeated() =>
      $pb.PbList<AdGroupTypeEnum>();
  static AdGroupTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupTypeEnum _defaultInstance;
}
