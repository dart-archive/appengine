///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/request_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'request_error.pbenum.dart';

class RequestErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  RequestErrorEnum._() : super();
  factory RequestErrorEnum() => create();
  factory RequestErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RequestErrorEnum clone() => RequestErrorEnum()..mergeFromMessage(this);
  RequestErrorEnum copyWith(void Function(RequestErrorEnum) updates) =>
      super.copyWith((message) => updates(message as RequestErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestErrorEnum create() => RequestErrorEnum._();
  RequestErrorEnum createEmptyInstance() => create();
  static $pb.PbList<RequestErrorEnum> createRepeated() =>
      $pb.PbList<RequestErrorEnum>();
  static RequestErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RequestErrorEnum _defaultInstance;
}
