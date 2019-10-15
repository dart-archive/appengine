///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/income_range_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'income_range_type.pbenum.dart';

class IncomeRangeTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IncomeRangeTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  IncomeRangeTypeEnum._() : super();
  factory IncomeRangeTypeEnum() => create();
  factory IncomeRangeTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IncomeRangeTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  IncomeRangeTypeEnum clone() => IncomeRangeTypeEnum()..mergeFromMessage(this);
  IncomeRangeTypeEnum copyWith(void Function(IncomeRangeTypeEnum) updates) =>
      super.copyWith((message) => updates(message as IncomeRangeTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IncomeRangeTypeEnum create() => IncomeRangeTypeEnum._();
  IncomeRangeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<IncomeRangeTypeEnum> createRepeated() =>
      $pb.PbList<IncomeRangeTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static IncomeRangeTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IncomeRangeTypeEnum>(create);
  static IncomeRangeTypeEnum _defaultInstance;
}
