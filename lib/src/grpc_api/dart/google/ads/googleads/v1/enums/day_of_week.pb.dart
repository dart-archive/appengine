///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/day_of_week.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'day_of_week.pbenum.dart';

class DayOfWeekEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DayOfWeekEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  DayOfWeekEnum() : super();
  DayOfWeekEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DayOfWeekEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DayOfWeekEnum clone() => DayOfWeekEnum()..mergeFromMessage(this);
  DayOfWeekEnum copyWith(void Function(DayOfWeekEnum) updates) => super.copyWith((message) => updates(message as DayOfWeekEnum));
  $pb.BuilderInfo get info_ => _i;
  static DayOfWeekEnum create() => DayOfWeekEnum();
  DayOfWeekEnum createEmptyInstance() => create();
  static $pb.PbList<DayOfWeekEnum> createRepeated() => $pb.PbList<DayOfWeekEnum>();
  static DayOfWeekEnum getDefault() => _defaultInstance ??= create()..freeze();
  static DayOfWeekEnum _defaultInstance;
}

