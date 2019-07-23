///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/date_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'date_error.pbenum.dart';

class DateErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DateErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  DateErrorEnum._() : super();
  factory DateErrorEnum() => create();
  factory DateErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DateErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DateErrorEnum clone() => DateErrorEnum()..mergeFromMessage(this);
  DateErrorEnum copyWith(void Function(DateErrorEnum) updates) =>
      super.copyWith((message) => updates(message as DateErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DateErrorEnum create() => DateErrorEnum._();
  DateErrorEnum createEmptyInstance() => create();
  static $pb.PbList<DateErrorEnum> createRepeated() =>
      $pb.PbList<DateErrorEnum>();
  static DateErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static DateErrorEnum _defaultInstance;
}
