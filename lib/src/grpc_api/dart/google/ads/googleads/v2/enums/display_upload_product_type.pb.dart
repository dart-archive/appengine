///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/display_upload_product_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'display_upload_product_type.pbenum.dart';

class DisplayUploadProductTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DisplayUploadProductTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DisplayUploadProductTypeEnum._() : super();
  factory DisplayUploadProductTypeEnum() => create();
  factory DisplayUploadProductTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisplayUploadProductTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DisplayUploadProductTypeEnum clone() =>
      DisplayUploadProductTypeEnum()..mergeFromMessage(this);
  DisplayUploadProductTypeEnum copyWith(
          void Function(DisplayUploadProductTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as DisplayUploadProductTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisplayUploadProductTypeEnum create() =>
      DisplayUploadProductTypeEnum._();
  DisplayUploadProductTypeEnum createEmptyInstance() => create();
  static $pb.PbList<DisplayUploadProductTypeEnum> createRepeated() =>
      $pb.PbList<DisplayUploadProductTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static DisplayUploadProductTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisplayUploadProductTypeEnum>(create);
  static DisplayUploadProductTypeEnum _defaultInstance;
}
