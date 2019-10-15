///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/listing_group_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'listing_group_type.pbenum.dart';

class ListingGroupTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListingGroupTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ListingGroupTypeEnum._() : super();
  factory ListingGroupTypeEnum() => create();
  factory ListingGroupTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListingGroupTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListingGroupTypeEnum clone() =>
      ListingGroupTypeEnum()..mergeFromMessage(this);
  ListingGroupTypeEnum copyWith(void Function(ListingGroupTypeEnum) updates) =>
      super.copyWith((message) => updates(message as ListingGroupTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListingGroupTypeEnum create() => ListingGroupTypeEnum._();
  ListingGroupTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ListingGroupTypeEnum> createRepeated() =>
      $pb.PbList<ListingGroupTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListingGroupTypeEnum>(create);
  static ListingGroupTypeEnum _defaultInstance;
}
