///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/data_driven_model_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'data_driven_model_status.pbenum.dart';

class DataDrivenModelStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DataDrivenModelStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  DataDrivenModelStatusEnum._() : super();
  factory DataDrivenModelStatusEnum() => create();
  factory DataDrivenModelStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataDrivenModelStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DataDrivenModelStatusEnum clone() =>
      DataDrivenModelStatusEnum()..mergeFromMessage(this);
  DataDrivenModelStatusEnum copyWith(
          void Function(DataDrivenModelStatusEnum) updates) =>
      super
          .copyWith((message) => updates(message as DataDrivenModelStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataDrivenModelStatusEnum create() => DataDrivenModelStatusEnum._();
  DataDrivenModelStatusEnum createEmptyInstance() => create();
  static $pb.PbList<DataDrivenModelStatusEnum> createRepeated() =>
      $pb.PbList<DataDrivenModelStatusEnum>();
  static DataDrivenModelStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DataDrivenModelStatusEnum _defaultInstance;
}
