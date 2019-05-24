///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/ad_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_error.pbenum.dart';

class AdErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  AdErrorEnum() : super();
  AdErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AdErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AdErrorEnum clone() => AdErrorEnum()..mergeFromMessage(this);
  AdErrorEnum copyWith(void Function(AdErrorEnum) updates) => super.copyWith((message) => updates(message as AdErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static AdErrorEnum create() => AdErrorEnum();
  AdErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdErrorEnum> createRepeated() => $pb.PbList<AdErrorEnum>();
  static AdErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static AdErrorEnum _defaultInstance;
}

