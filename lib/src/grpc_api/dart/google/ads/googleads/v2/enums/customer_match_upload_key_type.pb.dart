///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/customer_match_upload_key_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_match_upload_key_type.pbenum.dart';

class CustomerMatchUploadKeyTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomerMatchUploadKeyTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomerMatchUploadKeyTypeEnum._() : super();
  factory CustomerMatchUploadKeyTypeEnum() => create();
  factory CustomerMatchUploadKeyTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerMatchUploadKeyTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomerMatchUploadKeyTypeEnum clone() =>
      CustomerMatchUploadKeyTypeEnum()..mergeFromMessage(this);
  CustomerMatchUploadKeyTypeEnum copyWith(
          void Function(CustomerMatchUploadKeyTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CustomerMatchUploadKeyTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerMatchUploadKeyTypeEnum create() =>
      CustomerMatchUploadKeyTypeEnum._();
  CustomerMatchUploadKeyTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CustomerMatchUploadKeyTypeEnum> createRepeated() =>
      $pb.PbList<CustomerMatchUploadKeyTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomerMatchUploadKeyTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerMatchUploadKeyTypeEnum>(create);
  static CustomerMatchUploadKeyTypeEnum _defaultInstance;
}
