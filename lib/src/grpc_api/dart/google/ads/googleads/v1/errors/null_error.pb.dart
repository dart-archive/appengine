///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/null_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'null_error.pbenum.dart';

class NullErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NullErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  NullErrorEnum._() : super();
  factory NullErrorEnum() => create();
  factory NullErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NullErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NullErrorEnum clone() => NullErrorEnum()..mergeFromMessage(this);
  NullErrorEnum copyWith(void Function(NullErrorEnum) updates) =>
      super.copyWith((message) => updates(message as NullErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NullErrorEnum create() => NullErrorEnum._();
  NullErrorEnum createEmptyInstance() => create();
  static $pb.PbList<NullErrorEnum> createRepeated() =>
      $pb.PbList<NullErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static NullErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NullErrorEnum>(create);
  static NullErrorEnum _defaultInstance;
}
