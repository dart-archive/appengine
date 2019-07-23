///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/dates.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class DateRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DateRange',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'startDate', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'endDate', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  DateRange._() : super();
  factory DateRange() => create();
  factory DateRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DateRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DateRange clone() => DateRange()..mergeFromMessage(this);
  DateRange copyWith(void Function(DateRange) updates) =>
      super.copyWith((message) => updates(message as DateRange));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DateRange create() => DateRange._();
  DateRange createEmptyInstance() => create();
  static $pb.PbList<DateRange> createRepeated() => $pb.PbList<DateRange>();
  static DateRange getDefault() => _defaultInstance ??= create()..freeze();
  static DateRange _defaultInstance;

  $0.StringValue get startDate => $_getN(0);
  set startDate($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasStartDate() => $_has(0);
  void clearStartDate() => clearField(1);

  $0.StringValue get endDate => $_getN(1);
  set endDate($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasEndDate() => $_has(1);
  void clearEndDate() => clearField(2);
}
