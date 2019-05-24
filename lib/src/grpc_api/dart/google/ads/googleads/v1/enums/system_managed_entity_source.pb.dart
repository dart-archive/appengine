///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/system_managed_entity_source.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'system_managed_entity_source.pbenum.dart';

class SystemManagedResourceSourceEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SystemManagedResourceSourceEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  SystemManagedResourceSourceEnum() : super();
  SystemManagedResourceSourceEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SystemManagedResourceSourceEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SystemManagedResourceSourceEnum clone() =>
      SystemManagedResourceSourceEnum()..mergeFromMessage(this);
  SystemManagedResourceSourceEnum copyWith(
          void Function(SystemManagedResourceSourceEnum) updates) =>
      super.copyWith(
          (message) => updates(message as SystemManagedResourceSourceEnum));
  $pb.BuilderInfo get info_ => _i;
  static SystemManagedResourceSourceEnum create() =>
      SystemManagedResourceSourceEnum();
  SystemManagedResourceSourceEnum createEmptyInstance() => create();
  static $pb.PbList<SystemManagedResourceSourceEnum> createRepeated() =>
      $pb.PbList<SystemManagedResourceSourceEnum>();
  static SystemManagedResourceSourceEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SystemManagedResourceSourceEnum _defaultInstance;
}
