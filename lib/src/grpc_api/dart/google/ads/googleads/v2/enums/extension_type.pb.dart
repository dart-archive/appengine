///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/extension_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'extension_type.pbenum.dart';

class ExtensionTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExtensionTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  ExtensionTypeEnum._() : super();
  factory ExtensionTypeEnum() => create();
  factory ExtensionTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExtensionTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExtensionTypeEnum clone() => ExtensionTypeEnum()..mergeFromMessage(this);
  ExtensionTypeEnum copyWith(void Function(ExtensionTypeEnum) updates) =>
      super.copyWith((message) => updates(message as ExtensionTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExtensionTypeEnum create() => ExtensionTypeEnum._();
  ExtensionTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ExtensionTypeEnum> createRepeated() =>
      $pb.PbList<ExtensionTypeEnum>();
  static ExtensionTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExtensionTypeEnum _defaultInstance;
}
