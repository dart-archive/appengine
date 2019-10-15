///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/internal_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'internal_error.pbenum.dart';

class InternalErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InternalErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  InternalErrorEnum._() : super();
  factory InternalErrorEnum() => create();
  factory InternalErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InternalErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InternalErrorEnum clone() => InternalErrorEnum()..mergeFromMessage(this);
  InternalErrorEnum copyWith(void Function(InternalErrorEnum) updates) =>
      super.copyWith((message) => updates(message as InternalErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InternalErrorEnum create() => InternalErrorEnum._();
  InternalErrorEnum createEmptyInstance() => create();
  static $pb.PbList<InternalErrorEnum> createRepeated() =>
      $pb.PbList<InternalErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static InternalErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InternalErrorEnum>(create);
  static InternalErrorEnum _defaultInstance;
}
