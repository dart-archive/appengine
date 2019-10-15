///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/listing_custom_attribute_index.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'listing_custom_attribute_index.pbenum.dart';

class ListingCustomAttributeIndexEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListingCustomAttributeIndexEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ListingCustomAttributeIndexEnum._() : super();
  factory ListingCustomAttributeIndexEnum() => create();
  factory ListingCustomAttributeIndexEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListingCustomAttributeIndexEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListingCustomAttributeIndexEnum clone() =>
      ListingCustomAttributeIndexEnum()..mergeFromMessage(this);
  ListingCustomAttributeIndexEnum copyWith(
          void Function(ListingCustomAttributeIndexEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ListingCustomAttributeIndexEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListingCustomAttributeIndexEnum create() =>
      ListingCustomAttributeIndexEnum._();
  ListingCustomAttributeIndexEnum createEmptyInstance() => create();
  static $pb.PbList<ListingCustomAttributeIndexEnum> createRepeated() =>
      $pb.PbList<ListingCustomAttributeIndexEnum>();
  @$core.pragma('dart2js:noInline')
  static ListingCustomAttributeIndexEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListingCustomAttributeIndexEnum>(
          create);
  static ListingCustomAttributeIndexEnum _defaultInstance;
}
