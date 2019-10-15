///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/partial_failure_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'partial_failure_error.pbenum.dart';

class PartialFailureErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PartialFailureErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PartialFailureErrorEnum._() : super();
  factory PartialFailureErrorEnum() => create();
  factory PartialFailureErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartialFailureErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PartialFailureErrorEnum clone() =>
      PartialFailureErrorEnum()..mergeFromMessage(this);
  PartialFailureErrorEnum copyWith(
          void Function(PartialFailureErrorEnum) updates) =>
      super.copyWith((message) => updates(message as PartialFailureErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartialFailureErrorEnum create() => PartialFailureErrorEnum._();
  PartialFailureErrorEnum createEmptyInstance() => create();
  static $pb.PbList<PartialFailureErrorEnum> createRepeated() =>
      $pb.PbList<PartialFailureErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static PartialFailureErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartialFailureErrorEnum>(create);
  static PartialFailureErrorEnum _defaultInstance;
}
