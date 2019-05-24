///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/customer_match_upload_key_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_match_upload_key_type.pbenum.dart';

class CustomerMatchUploadKeyTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomerMatchUploadKeyTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  CustomerMatchUploadKeyTypeEnum() : super();
  CustomerMatchUploadKeyTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomerMatchUploadKeyTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomerMatchUploadKeyTypeEnum clone() =>
      CustomerMatchUploadKeyTypeEnum()..mergeFromMessage(this);
  CustomerMatchUploadKeyTypeEnum copyWith(
          void Function(CustomerMatchUploadKeyTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CustomerMatchUploadKeyTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static CustomerMatchUploadKeyTypeEnum create() =>
      CustomerMatchUploadKeyTypeEnum();
  CustomerMatchUploadKeyTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CustomerMatchUploadKeyTypeEnum> createRepeated() =>
      $pb.PbList<CustomerMatchUploadKeyTypeEnum>();
  static CustomerMatchUploadKeyTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomerMatchUploadKeyTypeEnum _defaultInstance;
}
