///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/change_status_operation.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'change_status_operation.pbenum.dart';

class ChangeStatusOperationEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeStatusOperationEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ChangeStatusOperationEnum() : super();
  ChangeStatusOperationEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ChangeStatusOperationEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ChangeStatusOperationEnum clone() =>
      ChangeStatusOperationEnum()..mergeFromMessage(this);
  ChangeStatusOperationEnum copyWith(
          void Function(ChangeStatusOperationEnum) updates) =>
      super
          .copyWith((message) => updates(message as ChangeStatusOperationEnum));
  $pb.BuilderInfo get info_ => _i;
  static ChangeStatusOperationEnum create() => ChangeStatusOperationEnum();
  ChangeStatusOperationEnum createEmptyInstance() => create();
  static $pb.PbList<ChangeStatusOperationEnum> createRepeated() =>
      $pb.PbList<ChangeStatusOperationEnum>();
  static ChangeStatusOperationEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ChangeStatusOperationEnum _defaultInstance;
}
