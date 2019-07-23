///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/id_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'id_error.pbenum.dart';

class IdErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IdErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  IdErrorEnum._() : super();
  factory IdErrorEnum() => create();
  factory IdErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IdErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  IdErrorEnum clone() => IdErrorEnum()..mergeFromMessage(this);
  IdErrorEnum copyWith(void Function(IdErrorEnum) updates) =>
      super.copyWith((message) => updates(message as IdErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdErrorEnum create() => IdErrorEnum._();
  IdErrorEnum createEmptyInstance() => create();
  static $pb.PbList<IdErrorEnum> createRepeated() => $pb.PbList<IdErrorEnum>();
  static IdErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static IdErrorEnum _defaultInstance;
}
