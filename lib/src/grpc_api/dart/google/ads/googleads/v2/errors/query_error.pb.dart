///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/query_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'query_error.pbenum.dart';

class QueryErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  QueryErrorEnum._() : super();
  factory QueryErrorEnum() => create();
  factory QueryErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryErrorEnum clone() => QueryErrorEnum()..mergeFromMessage(this);
  QueryErrorEnum copyWith(void Function(QueryErrorEnum) updates) =>
      super.copyWith((message) => updates(message as QueryErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryErrorEnum create() => QueryErrorEnum._();
  QueryErrorEnum createEmptyInstance() => create();
  static $pb.PbList<QueryErrorEnum> createRepeated() =>
      $pb.PbList<QueryErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static QueryErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryErrorEnum>(create);
  static QueryErrorEnum _defaultInstance;
}
