///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/id_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'id_error.pbenum.dart';

class IdErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IdErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  IdErrorEnum() : super();
  IdErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IdErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IdErrorEnum clone() => IdErrorEnum()..mergeFromMessage(this);
  IdErrorEnum copyWith(void Function(IdErrorEnum) updates) => super.copyWith((message) => updates(message as IdErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static IdErrorEnum create() => IdErrorEnum();
  IdErrorEnum createEmptyInstance() => create();
  static $pb.PbList<IdErrorEnum> createRepeated() => $pb.PbList<IdErrorEnum>();
  static IdErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static IdErrorEnum _defaultInstance;
}

