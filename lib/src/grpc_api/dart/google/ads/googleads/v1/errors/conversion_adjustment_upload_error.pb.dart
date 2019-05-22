///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/conversion_adjustment_upload_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_adjustment_upload_error.pbenum.dart';

class ConversionAdjustmentUploadErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ConversionAdjustmentUploadErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  ConversionAdjustmentUploadErrorEnum() : super();
  ConversionAdjustmentUploadErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConversionAdjustmentUploadErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConversionAdjustmentUploadErrorEnum clone() =>
      ConversionAdjustmentUploadErrorEnum()..mergeFromMessage(this);
  ConversionAdjustmentUploadErrorEnum copyWith(
          void Function(ConversionAdjustmentUploadErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ConversionAdjustmentUploadErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static ConversionAdjustmentUploadErrorEnum create() =>
      ConversionAdjustmentUploadErrorEnum();
  ConversionAdjustmentUploadErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionAdjustmentUploadErrorEnum> createRepeated() =>
      $pb.PbList<ConversionAdjustmentUploadErrorEnum>();
  static ConversionAdjustmentUploadErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConversionAdjustmentUploadErrorEnum _defaultInstance;
}
