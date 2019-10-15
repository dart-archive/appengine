///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/placeholder_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'placeholder_type.pbenum.dart';

class PlaceholderTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PlaceholderTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PlaceholderTypeEnum._() : super();
  factory PlaceholderTypeEnum() => create();
  factory PlaceholderTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlaceholderTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PlaceholderTypeEnum clone() => PlaceholderTypeEnum()..mergeFromMessage(this);
  PlaceholderTypeEnum copyWith(void Function(PlaceholderTypeEnum) updates) =>
      super.copyWith((message) => updates(message as PlaceholderTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlaceholderTypeEnum create() => PlaceholderTypeEnum._();
  PlaceholderTypeEnum createEmptyInstance() => create();
  static $pb.PbList<PlaceholderTypeEnum> createRepeated() =>
      $pb.PbList<PlaceholderTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static PlaceholderTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlaceholderTypeEnum>(create);
  static PlaceholderTypeEnum _defaultInstance;
}
