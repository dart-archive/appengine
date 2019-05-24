///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/collection_size_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'collection_size_error.pbenum.dart';

class CollectionSizeErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CollectionSizeErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  CollectionSizeErrorEnum() : super();
  CollectionSizeErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CollectionSizeErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CollectionSizeErrorEnum clone() => CollectionSizeErrorEnum()..mergeFromMessage(this);
  CollectionSizeErrorEnum copyWith(void Function(CollectionSizeErrorEnum) updates) => super.copyWith((message) => updates(message as CollectionSizeErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static CollectionSizeErrorEnum create() => CollectionSizeErrorEnum();
  CollectionSizeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CollectionSizeErrorEnum> createRepeated() => $pb.PbList<CollectionSizeErrorEnum>();
  static CollectionSizeErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static CollectionSizeErrorEnum _defaultInstance;
}

