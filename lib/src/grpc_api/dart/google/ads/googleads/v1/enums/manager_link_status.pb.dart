///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/manager_link_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'manager_link_status.pbenum.dart';

class ManagerLinkStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ManagerLinkStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ManagerLinkStatusEnum() : super();
  ManagerLinkStatusEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ManagerLinkStatusEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ManagerLinkStatusEnum clone() =>
      ManagerLinkStatusEnum()..mergeFromMessage(this);
  ManagerLinkStatusEnum copyWith(
          void Function(ManagerLinkStatusEnum) updates) =>
      super.copyWith((message) => updates(message as ManagerLinkStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static ManagerLinkStatusEnum create() => ManagerLinkStatusEnum();
  ManagerLinkStatusEnum createEmptyInstance() => create();
  static $pb.PbList<ManagerLinkStatusEnum> createRepeated() =>
      $pb.PbList<ManagerLinkStatusEnum>();
  static ManagerLinkStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ManagerLinkStatusEnum _defaultInstance;
}
