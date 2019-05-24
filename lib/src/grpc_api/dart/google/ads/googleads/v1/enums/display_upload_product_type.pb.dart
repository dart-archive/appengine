///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/display_upload_product_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'display_upload_product_type.pbenum.dart';

class DisplayUploadProductTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DisplayUploadProductTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  DisplayUploadProductTypeEnum() : super();
  DisplayUploadProductTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DisplayUploadProductTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DisplayUploadProductTypeEnum clone() =>
      DisplayUploadProductTypeEnum()..mergeFromMessage(this);
  DisplayUploadProductTypeEnum copyWith(
          void Function(DisplayUploadProductTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as DisplayUploadProductTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static DisplayUploadProductTypeEnum create() =>
      DisplayUploadProductTypeEnum();
  DisplayUploadProductTypeEnum createEmptyInstance() => create();
  static $pb.PbList<DisplayUploadProductTypeEnum> createRepeated() =>
      $pb.PbList<DisplayUploadProductTypeEnum>();
  static DisplayUploadProductTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DisplayUploadProductTypeEnum _defaultInstance;
}
