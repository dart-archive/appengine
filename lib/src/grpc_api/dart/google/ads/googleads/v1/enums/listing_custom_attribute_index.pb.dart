///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/listing_custom_attribute_index.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'listing_custom_attribute_index.pbenum.dart';

class ListingCustomAttributeIndexEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListingCustomAttributeIndexEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ListingCustomAttributeIndexEnum() : super();
  ListingCustomAttributeIndexEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListingCustomAttributeIndexEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListingCustomAttributeIndexEnum clone() =>
      ListingCustomAttributeIndexEnum()..mergeFromMessage(this);
  ListingCustomAttributeIndexEnum copyWith(
          void Function(ListingCustomAttributeIndexEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ListingCustomAttributeIndexEnum));
  $pb.BuilderInfo get info_ => _i;
  static ListingCustomAttributeIndexEnum create() =>
      ListingCustomAttributeIndexEnum();
  ListingCustomAttributeIndexEnum createEmptyInstance() => create();
  static $pb.PbList<ListingCustomAttributeIndexEnum> createRepeated() =>
      $pb.PbList<ListingCustomAttributeIndexEnum>();
  static ListingCustomAttributeIndexEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListingCustomAttributeIndexEnum _defaultInstance;
}
