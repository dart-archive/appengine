///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/internal_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'internal_error.pbenum.dart';

class InternalErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InternalErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  InternalErrorEnum() : super();
  InternalErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  InternalErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  InternalErrorEnum clone() => InternalErrorEnum()..mergeFromMessage(this);
  InternalErrorEnum copyWith(void Function(InternalErrorEnum) updates) => super.copyWith((message) => updates(message as InternalErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static InternalErrorEnum create() => InternalErrorEnum();
  InternalErrorEnum createEmptyInstance() => create();
  static $pb.PbList<InternalErrorEnum> createRepeated() => $pb.PbList<InternalErrorEnum>();
  static InternalErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static InternalErrorEnum _defaultInstance;
}

