///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/conversion_adjustment_upload_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_adjustment_upload_error.pbenum.dart';

class ConversionAdjustmentUploadErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ConversionAdjustmentUploadErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConversionAdjustmentUploadErrorEnum._() : super();
  factory ConversionAdjustmentUploadErrorEnum() => create();
  factory ConversionAdjustmentUploadErrorEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionAdjustmentUploadErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConversionAdjustmentUploadErrorEnum clone() =>
      ConversionAdjustmentUploadErrorEnum()..mergeFromMessage(this);
  ConversionAdjustmentUploadErrorEnum copyWith(
          void Function(ConversionAdjustmentUploadErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ConversionAdjustmentUploadErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionAdjustmentUploadErrorEnum create() =>
      ConversionAdjustmentUploadErrorEnum._();
  ConversionAdjustmentUploadErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionAdjustmentUploadErrorEnum> createRepeated() =>
      $pb.PbList<ConversionAdjustmentUploadErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionAdjustmentUploadErrorEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConversionAdjustmentUploadErrorEnum>(create);
  static ConversionAdjustmentUploadErrorEnum _defaultInstance;
}
