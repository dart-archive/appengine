///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/field_mask_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'field_mask_error.pbenum.dart';

class FieldMaskErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FieldMaskErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  FieldMaskErrorEnum._() : super();
  factory FieldMaskErrorEnum() => create();
  factory FieldMaskErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldMaskErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FieldMaskErrorEnum clone() => FieldMaskErrorEnum()..mergeFromMessage(this);
  FieldMaskErrorEnum copyWith(void Function(FieldMaskErrorEnum) updates) =>
      super.copyWith((message) => updates(message as FieldMaskErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FieldMaskErrorEnum create() => FieldMaskErrorEnum._();
  FieldMaskErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FieldMaskErrorEnum> createRepeated() =>
      $pb.PbList<FieldMaskErrorEnum>();
  static FieldMaskErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FieldMaskErrorEnum _defaultInstance;
}
