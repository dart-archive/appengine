///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/time_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'time_type.pbenum.dart';

class TimeTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimeTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  TimeTypeEnum._() : super();
  factory TimeTypeEnum() => create();
  factory TimeTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TimeTypeEnum clone() => TimeTypeEnum()..mergeFromMessage(this);
  TimeTypeEnum copyWith(void Function(TimeTypeEnum) updates) =>
      super.copyWith((message) => updates(message as TimeTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeTypeEnum create() => TimeTypeEnum._();
  TimeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<TimeTypeEnum> createRepeated() =>
      $pb.PbList<TimeTypeEnum>();
  static TimeTypeEnum getDefault() => _defaultInstance ??= create()..freeze();
  static TimeTypeEnum _defaultInstance;
}
