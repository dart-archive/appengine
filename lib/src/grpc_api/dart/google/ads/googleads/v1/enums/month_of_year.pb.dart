///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/month_of_year.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'month_of_year.pbenum.dart';

class MonthOfYearEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MonthOfYearEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  MonthOfYearEnum() : super();
  MonthOfYearEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MonthOfYearEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MonthOfYearEnum clone() => MonthOfYearEnum()..mergeFromMessage(this);
  MonthOfYearEnum copyWith(void Function(MonthOfYearEnum) updates) =>
      super.copyWith((message) => updates(message as MonthOfYearEnum));
  $pb.BuilderInfo get info_ => _i;
  static MonthOfYearEnum create() => MonthOfYearEnum();
  MonthOfYearEnum createEmptyInstance() => create();
  static $pb.PbList<MonthOfYearEnum> createRepeated() =>
      $pb.PbList<MonthOfYearEnum>();
  static MonthOfYearEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MonthOfYearEnum _defaultInstance;
}
