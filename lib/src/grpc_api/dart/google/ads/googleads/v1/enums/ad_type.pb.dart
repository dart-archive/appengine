///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/ad_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_type.pbenum.dart';

class AdTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  AdTypeEnum() : super();
  AdTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AdTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AdTypeEnum clone() => AdTypeEnum()..mergeFromMessage(this);
  AdTypeEnum copyWith(void Function(AdTypeEnum) updates) =>
      super.copyWith((message) => updates(message as AdTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static AdTypeEnum create() => AdTypeEnum();
  AdTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AdTypeEnum> createRepeated() => $pb.PbList<AdTypeEnum>();
  static AdTypeEnum getDefault() => _defaultInstance ??= create()..freeze();
  static AdTypeEnum _defaultInstance;
}
