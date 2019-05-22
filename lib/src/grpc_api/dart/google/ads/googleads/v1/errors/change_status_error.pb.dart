///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/change_status_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'change_status_error.pbenum.dart';

class ChangeStatusErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeStatusErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  ChangeStatusErrorEnum() : super();
  ChangeStatusErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ChangeStatusErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ChangeStatusErrorEnum clone() =>
      ChangeStatusErrorEnum()..mergeFromMessage(this);
  ChangeStatusErrorEnum copyWith(
          void Function(ChangeStatusErrorEnum) updates) =>
      super.copyWith((message) => updates(message as ChangeStatusErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static ChangeStatusErrorEnum create() => ChangeStatusErrorEnum();
  ChangeStatusErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ChangeStatusErrorEnum> createRepeated() =>
      $pb.PbList<ChangeStatusErrorEnum>();
  static ChangeStatusErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ChangeStatusErrorEnum _defaultInstance;
}
