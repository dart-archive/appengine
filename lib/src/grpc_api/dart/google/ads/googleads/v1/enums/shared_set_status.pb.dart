///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/shared_set_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'shared_set_status.pbenum.dart';

class SharedSetStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SharedSetStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SharedSetStatusEnum._() : super();
  factory SharedSetStatusEnum() => create();
  factory SharedSetStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SharedSetStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SharedSetStatusEnum clone() => SharedSetStatusEnum()..mergeFromMessage(this);
  SharedSetStatusEnum copyWith(void Function(SharedSetStatusEnum) updates) =>
      super.copyWith((message) => updates(message as SharedSetStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharedSetStatusEnum create() => SharedSetStatusEnum._();
  SharedSetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<SharedSetStatusEnum> createRepeated() =>
      $pb.PbList<SharedSetStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static SharedSetStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SharedSetStatusEnum>(create);
  static SharedSetStatusEnum _defaultInstance;
}
