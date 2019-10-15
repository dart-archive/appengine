///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/operator_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'operator_error.pbenum.dart';

class OperatorErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperatorErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  OperatorErrorEnum._() : super();
  factory OperatorErrorEnum() => create();
  factory OperatorErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperatorErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OperatorErrorEnum clone() => OperatorErrorEnum()..mergeFromMessage(this);
  OperatorErrorEnum copyWith(void Function(OperatorErrorEnum) updates) =>
      super.copyWith((message) => updates(message as OperatorErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperatorErrorEnum create() => OperatorErrorEnum._();
  OperatorErrorEnum createEmptyInstance() => create();
  static $pb.PbList<OperatorErrorEnum> createRepeated() =>
      $pb.PbList<OperatorErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static OperatorErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperatorErrorEnum>(create);
  static OperatorErrorEnum _defaultInstance;
}
