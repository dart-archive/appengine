///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/operator_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'operator_error.pbenum.dart';

class OperatorErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperatorErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  OperatorErrorEnum() : super();
  OperatorErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OperatorErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OperatorErrorEnum clone() => OperatorErrorEnum()..mergeFromMessage(this);
  OperatorErrorEnum copyWith(void Function(OperatorErrorEnum) updates) =>
      super.copyWith((message) => updates(message as OperatorErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static OperatorErrorEnum create() => OperatorErrorEnum();
  OperatorErrorEnum createEmptyInstance() => create();
  static $pb.PbList<OperatorErrorEnum> createRepeated() =>
      $pb.PbList<OperatorErrorEnum>();
  static OperatorErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OperatorErrorEnum _defaultInstance;
}
