///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/conversion_upload_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_upload_error.pbenum.dart';

class ConversionUploadErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConversionUploadErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConversionUploadErrorEnum._() : super();
  factory ConversionUploadErrorEnum() => create();
  factory ConversionUploadErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionUploadErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConversionUploadErrorEnum clone() =>
      ConversionUploadErrorEnum()..mergeFromMessage(this);
  ConversionUploadErrorEnum copyWith(
          void Function(ConversionUploadErrorEnum) updates) =>
      super
          .copyWith((message) => updates(message as ConversionUploadErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionUploadErrorEnum create() => ConversionUploadErrorEnum._();
  ConversionUploadErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionUploadErrorEnum> createRepeated() =>
      $pb.PbList<ConversionUploadErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionUploadErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionUploadErrorEnum>(create);
  static ConversionUploadErrorEnum _defaultInstance;
}
