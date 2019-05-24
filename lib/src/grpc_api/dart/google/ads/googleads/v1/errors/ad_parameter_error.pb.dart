///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/ad_parameter_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_parameter_error.pbenum.dart';

class AdParameterErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdParameterErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  AdParameterErrorEnum() : super();
  AdParameterErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AdParameterErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AdParameterErrorEnum clone() =>
      AdParameterErrorEnum()..mergeFromMessage(this);
  AdParameterErrorEnum copyWith(void Function(AdParameterErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AdParameterErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static AdParameterErrorEnum create() => AdParameterErrorEnum();
  AdParameterErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdParameterErrorEnum> createRepeated() =>
      $pb.PbList<AdParameterErrorEnum>();
  static AdParameterErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdParameterErrorEnum _defaultInstance;
}
