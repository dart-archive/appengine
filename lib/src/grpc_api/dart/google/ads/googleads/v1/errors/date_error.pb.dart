///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/date_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'date_error.pbenum.dart';

class DateErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DateErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  DateErrorEnum() : super();
  DateErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DateErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DateErrorEnum clone() => DateErrorEnum()..mergeFromMessage(this);
  DateErrorEnum copyWith(void Function(DateErrorEnum) updates) => super.copyWith((message) => updates(message as DateErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static DateErrorEnum create() => DateErrorEnum();
  DateErrorEnum createEmptyInstance() => create();
  static $pb.PbList<DateErrorEnum> createRepeated() => $pb.PbList<DateErrorEnum>();
  static DateErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static DateErrorEnum _defaultInstance;
}

