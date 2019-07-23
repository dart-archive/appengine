///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/date_range_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'date_range_error.pbenum.dart';

class DateRangeErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DateRangeErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  DateRangeErrorEnum._() : super();
  factory DateRangeErrorEnum() => create();
  factory DateRangeErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DateRangeErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DateRangeErrorEnum clone() => DateRangeErrorEnum()..mergeFromMessage(this);
  DateRangeErrorEnum copyWith(void Function(DateRangeErrorEnum) updates) =>
      super.copyWith((message) => updates(message as DateRangeErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DateRangeErrorEnum create() => DateRangeErrorEnum._();
  DateRangeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<DateRangeErrorEnum> createRepeated() =>
      $pb.PbList<DateRangeErrorEnum>();
  static DateRangeErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DateRangeErrorEnum _defaultInstance;
}
