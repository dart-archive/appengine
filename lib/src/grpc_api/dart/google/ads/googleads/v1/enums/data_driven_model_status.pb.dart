///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/data_driven_model_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'data_driven_model_status.pbenum.dart';

class DataDrivenModelStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DataDrivenModelStatusEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  DataDrivenModelStatusEnum() : super();
  DataDrivenModelStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DataDrivenModelStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DataDrivenModelStatusEnum clone() => DataDrivenModelStatusEnum()..mergeFromMessage(this);
  DataDrivenModelStatusEnum copyWith(void Function(DataDrivenModelStatusEnum) updates) => super.copyWith((message) => updates(message as DataDrivenModelStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static DataDrivenModelStatusEnum create() => DataDrivenModelStatusEnum();
  DataDrivenModelStatusEnum createEmptyInstance() => create();
  static $pb.PbList<DataDrivenModelStatusEnum> createRepeated() => $pb.PbList<DataDrivenModelStatusEnum>();
  static DataDrivenModelStatusEnum getDefault() => _defaultInstance ??= create()..freeze();
  static DataDrivenModelStatusEnum _defaultInstance;
}

