///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/time_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'time_type.pbenum.dart';

class TimeTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimeTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  TimeTypeEnum() : super();
  TimeTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TimeTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TimeTypeEnum clone() => TimeTypeEnum()..mergeFromMessage(this);
  TimeTypeEnum copyWith(void Function(TimeTypeEnum) updates) =>
      super.copyWith((message) => updates(message as TimeTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static TimeTypeEnum create() => TimeTypeEnum();
  TimeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<TimeTypeEnum> createRepeated() =>
      $pb.PbList<TimeTypeEnum>();
  static TimeTypeEnum getDefault() => _defaultInstance ??= create()..freeze();
  static TimeTypeEnum _defaultInstance;
}
