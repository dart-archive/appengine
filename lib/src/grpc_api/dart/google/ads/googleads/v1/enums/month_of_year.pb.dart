///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/month_of_year.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'month_of_year.pbenum.dart';

class MonthOfYearEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MonthOfYearEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  MonthOfYearEnum._() : super();
  factory MonthOfYearEnum() => create();
  factory MonthOfYearEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MonthOfYearEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MonthOfYearEnum clone() => MonthOfYearEnum()..mergeFromMessage(this);
  MonthOfYearEnum copyWith(void Function(MonthOfYearEnum) updates) =>
      super.copyWith((message) => updates(message as MonthOfYearEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MonthOfYearEnum create() => MonthOfYearEnum._();
  MonthOfYearEnum createEmptyInstance() => create();
  static $pb.PbList<MonthOfYearEnum> createRepeated() =>
      $pb.PbList<MonthOfYearEnum>();
  static MonthOfYearEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MonthOfYearEnum _defaultInstance;
}
