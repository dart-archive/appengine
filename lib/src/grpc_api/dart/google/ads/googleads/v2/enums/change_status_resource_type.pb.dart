///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/change_status_resource_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'change_status_resource_type.pbenum.dart';

class ChangeStatusResourceTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ChangeStatusResourceTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  ChangeStatusResourceTypeEnum._() : super();
  factory ChangeStatusResourceTypeEnum() => create();
  factory ChangeStatusResourceTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeStatusResourceTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ChangeStatusResourceTypeEnum clone() =>
      ChangeStatusResourceTypeEnum()..mergeFromMessage(this);
  ChangeStatusResourceTypeEnum copyWith(
          void Function(ChangeStatusResourceTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ChangeStatusResourceTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeStatusResourceTypeEnum create() =>
      ChangeStatusResourceTypeEnum._();
  ChangeStatusResourceTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ChangeStatusResourceTypeEnum> createRepeated() =>
      $pb.PbList<ChangeStatusResourceTypeEnum>();
  static ChangeStatusResourceTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ChangeStatusResourceTypeEnum _defaultInstance;
}
