///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/collection_size_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'collection_size_error.pbenum.dart';

class CollectionSizeErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CollectionSizeErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  CollectionSizeErrorEnum._() : super();
  factory CollectionSizeErrorEnum() => create();
  factory CollectionSizeErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CollectionSizeErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CollectionSizeErrorEnum clone() =>
      CollectionSizeErrorEnum()..mergeFromMessage(this);
  CollectionSizeErrorEnum copyWith(
          void Function(CollectionSizeErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CollectionSizeErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CollectionSizeErrorEnum create() => CollectionSizeErrorEnum._();
  CollectionSizeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CollectionSizeErrorEnum> createRepeated() =>
      $pb.PbList<CollectionSizeErrorEnum>();
  static CollectionSizeErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CollectionSizeErrorEnum _defaultInstance;
}
