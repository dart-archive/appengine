///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/gender_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'gender_type.pbenum.dart';

class GenderTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GenderTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  GenderTypeEnum._() : super();
  factory GenderTypeEnum() => create();
  factory GenderTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenderTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenderTypeEnum clone() => GenderTypeEnum()..mergeFromMessage(this);
  GenderTypeEnum copyWith(void Function(GenderTypeEnum) updates) =>
      super.copyWith((message) => updates(message as GenderTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenderTypeEnum create() => GenderTypeEnum._();
  GenderTypeEnum createEmptyInstance() => create();
  static $pb.PbList<GenderTypeEnum> createRepeated() =>
      $pb.PbList<GenderTypeEnum>();
  static GenderTypeEnum getDefault() => _defaultInstance ??= create()..freeze();
  static GenderTypeEnum _defaultInstance;
}
