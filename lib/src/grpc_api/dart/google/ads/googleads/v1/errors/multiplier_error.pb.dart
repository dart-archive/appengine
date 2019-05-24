///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/multiplier_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'multiplier_error.pbenum.dart';

class MultiplierErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MultiplierErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  MultiplierErrorEnum() : super();
  MultiplierErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MultiplierErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MultiplierErrorEnum clone() => MultiplierErrorEnum()..mergeFromMessage(this);
  MultiplierErrorEnum copyWith(void Function(MultiplierErrorEnum) updates) => super.copyWith((message) => updates(message as MultiplierErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static MultiplierErrorEnum create() => MultiplierErrorEnum();
  MultiplierErrorEnum createEmptyInstance() => create();
  static $pb.PbList<MultiplierErrorEnum> createRepeated() => $pb.PbList<MultiplierErrorEnum>();
  static MultiplierErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static MultiplierErrorEnum _defaultInstance;
}

