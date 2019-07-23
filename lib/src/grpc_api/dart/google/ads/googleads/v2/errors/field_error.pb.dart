///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/field_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'field_error.pbenum.dart';

class FieldErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FieldErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  FieldErrorEnum._() : super();
  factory FieldErrorEnum() => create();
  factory FieldErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FieldErrorEnum clone() => FieldErrorEnum()..mergeFromMessage(this);
  FieldErrorEnum copyWith(void Function(FieldErrorEnum) updates) =>
      super.copyWith((message) => updates(message as FieldErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FieldErrorEnum create() => FieldErrorEnum._();
  FieldErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FieldErrorEnum> createRepeated() =>
      $pb.PbList<FieldErrorEnum>();
  static FieldErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static FieldErrorEnum _defaultInstance;
}
