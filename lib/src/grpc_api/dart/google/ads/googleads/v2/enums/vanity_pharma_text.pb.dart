///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/vanity_pharma_text.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'vanity_pharma_text.pbenum.dart';

class VanityPharmaTextEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VanityPharmaTextEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  VanityPharmaTextEnum._() : super();
  factory VanityPharmaTextEnum() => create();
  factory VanityPharmaTextEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VanityPharmaTextEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VanityPharmaTextEnum clone() =>
      VanityPharmaTextEnum()..mergeFromMessage(this);
  VanityPharmaTextEnum copyWith(void Function(VanityPharmaTextEnum) updates) =>
      super.copyWith((message) => updates(message as VanityPharmaTextEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VanityPharmaTextEnum create() => VanityPharmaTextEnum._();
  VanityPharmaTextEnum createEmptyInstance() => create();
  static $pb.PbList<VanityPharmaTextEnum> createRepeated() =>
      $pb.PbList<VanityPharmaTextEnum>();
  static VanityPharmaTextEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VanityPharmaTextEnum _defaultInstance;
}
