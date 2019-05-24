///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/conversion_upload_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_upload_error.pbenum.dart';

class ConversionUploadErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConversionUploadErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  ConversionUploadErrorEnum() : super();
  ConversionUploadErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ConversionUploadErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ConversionUploadErrorEnum clone() => ConversionUploadErrorEnum()..mergeFromMessage(this);
  ConversionUploadErrorEnum copyWith(void Function(ConversionUploadErrorEnum) updates) => super.copyWith((message) => updates(message as ConversionUploadErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static ConversionUploadErrorEnum create() => ConversionUploadErrorEnum();
  ConversionUploadErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionUploadErrorEnum> createRepeated() => $pb.PbList<ConversionUploadErrorEnum>();
  static ConversionUploadErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static ConversionUploadErrorEnum _defaultInstance;
}

