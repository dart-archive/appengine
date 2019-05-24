///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/date_range_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'date_range_error.pbenum.dart';

class DateRangeErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DateRangeErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  DateRangeErrorEnum() : super();
  DateRangeErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DateRangeErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DateRangeErrorEnum clone() => DateRangeErrorEnum()..mergeFromMessage(this);
  DateRangeErrorEnum copyWith(void Function(DateRangeErrorEnum) updates) =>
      super.copyWith((message) => updates(message as DateRangeErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static DateRangeErrorEnum create() => DateRangeErrorEnum();
  DateRangeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<DateRangeErrorEnum> createRepeated() =>
      $pb.PbList<DateRangeErrorEnum>();
  static DateRangeErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DateRangeErrorEnum _defaultInstance;
}
