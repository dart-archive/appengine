///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/listing_group_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'listing_group_type.pbenum.dart';

class ListingGroupTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListingGroupTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ListingGroupTypeEnum() : super();
  ListingGroupTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListingGroupTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListingGroupTypeEnum clone() =>
      ListingGroupTypeEnum()..mergeFromMessage(this);
  ListingGroupTypeEnum copyWith(void Function(ListingGroupTypeEnum) updates) =>
      super.copyWith((message) => updates(message as ListingGroupTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static ListingGroupTypeEnum create() => ListingGroupTypeEnum();
  ListingGroupTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ListingGroupTypeEnum> createRepeated() =>
      $pb.PbList<ListingGroupTypeEnum>();
  static ListingGroupTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListingGroupTypeEnum _defaultInstance;
}
