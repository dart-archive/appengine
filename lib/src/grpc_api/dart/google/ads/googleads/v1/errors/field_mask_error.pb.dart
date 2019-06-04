///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/field_mask_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'field_mask_error.pbenum.dart';

class FieldMaskErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FieldMaskErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  FieldMaskErrorEnum() : super();
  FieldMaskErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FieldMaskErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FieldMaskErrorEnum clone() => FieldMaskErrorEnum()..mergeFromMessage(this);
  FieldMaskErrorEnum copyWith(void Function(FieldMaskErrorEnum) updates) =>
      super.copyWith((message) => updates(message as FieldMaskErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static FieldMaskErrorEnum create() => FieldMaskErrorEnum();
  FieldMaskErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FieldMaskErrorEnum> createRepeated() =>
      $pb.PbList<FieldMaskErrorEnum>();
  static FieldMaskErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FieldMaskErrorEnum _defaultInstance;
}
