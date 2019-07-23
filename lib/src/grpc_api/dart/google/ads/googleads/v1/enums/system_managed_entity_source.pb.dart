///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/system_managed_entity_source.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'system_managed_entity_source.pbenum.dart';

class SystemManagedResourceSourceEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SystemManagedResourceSourceEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  SystemManagedResourceSourceEnum._() : super();
  factory SystemManagedResourceSourceEnum() => create();
  factory SystemManagedResourceSourceEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SystemManagedResourceSourceEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SystemManagedResourceSourceEnum clone() =>
      SystemManagedResourceSourceEnum()..mergeFromMessage(this);
  SystemManagedResourceSourceEnum copyWith(
          void Function(SystemManagedResourceSourceEnum) updates) =>
      super.copyWith(
          (message) => updates(message as SystemManagedResourceSourceEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SystemManagedResourceSourceEnum create() =>
      SystemManagedResourceSourceEnum._();
  SystemManagedResourceSourceEnum createEmptyInstance() => create();
  static $pb.PbList<SystemManagedResourceSourceEnum> createRepeated() =>
      $pb.PbList<SystemManagedResourceSourceEnum>();
  static SystemManagedResourceSourceEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SystemManagedResourceSourceEnum _defaultInstance;
}
