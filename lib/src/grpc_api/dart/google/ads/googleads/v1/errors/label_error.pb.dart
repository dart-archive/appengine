///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/label_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'label_error.pbenum.dart';

class LabelErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  LabelErrorEnum._() : super();
  factory LabelErrorEnum() => create();
  factory LabelErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelErrorEnum clone() => LabelErrorEnum()..mergeFromMessage(this);
  LabelErrorEnum copyWith(void Function(LabelErrorEnum) updates) =>
      super.copyWith((message) => updates(message as LabelErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelErrorEnum create() => LabelErrorEnum._();
  LabelErrorEnum createEmptyInstance() => create();
  static $pb.PbList<LabelErrorEnum> createRepeated() =>
      $pb.PbList<LabelErrorEnum>();
  static LabelErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static LabelErrorEnum _defaultInstance;
}
