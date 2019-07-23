///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/change_status_operation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'change_status_operation.pbenum.dart';

class ChangeStatusOperationEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeStatusOperationEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ChangeStatusOperationEnum._() : super();
  factory ChangeStatusOperationEnum() => create();
  factory ChangeStatusOperationEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeStatusOperationEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ChangeStatusOperationEnum clone() =>
      ChangeStatusOperationEnum()..mergeFromMessage(this);
  ChangeStatusOperationEnum copyWith(
          void Function(ChangeStatusOperationEnum) updates) =>
      super
          .copyWith((message) => updates(message as ChangeStatusOperationEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeStatusOperationEnum create() => ChangeStatusOperationEnum._();
  ChangeStatusOperationEnum createEmptyInstance() => create();
  static $pb.PbList<ChangeStatusOperationEnum> createRepeated() =>
      $pb.PbList<ChangeStatusOperationEnum>();
  static ChangeStatusOperationEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ChangeStatusOperationEnum _defaultInstance;
}
