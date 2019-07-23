///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/operation_access_denied_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'operation_access_denied_error.pbenum.dart';

class OperationAccessDeniedErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'OperationAccessDeniedErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  OperationAccessDeniedErrorEnum._() : super();
  factory OperationAccessDeniedErrorEnum() => create();
  factory OperationAccessDeniedErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationAccessDeniedErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OperationAccessDeniedErrorEnum clone() =>
      OperationAccessDeniedErrorEnum()..mergeFromMessage(this);
  OperationAccessDeniedErrorEnum copyWith(
          void Function(OperationAccessDeniedErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as OperationAccessDeniedErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationAccessDeniedErrorEnum create() =>
      OperationAccessDeniedErrorEnum._();
  OperationAccessDeniedErrorEnum createEmptyInstance() => create();
  static $pb.PbList<OperationAccessDeniedErrorEnum> createRepeated() =>
      $pb.PbList<OperationAccessDeniedErrorEnum>();
  static OperationAccessDeniedErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OperationAccessDeniedErrorEnum _defaultInstance;
}
