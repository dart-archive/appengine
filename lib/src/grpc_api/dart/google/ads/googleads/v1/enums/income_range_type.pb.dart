///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/income_range_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'income_range_type.pbenum.dart';

class IncomeRangeTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IncomeRangeTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  IncomeRangeTypeEnum() : super();
  IncomeRangeTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  IncomeRangeTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  IncomeRangeTypeEnum clone() => IncomeRangeTypeEnum()..mergeFromMessage(this);
  IncomeRangeTypeEnum copyWith(void Function(IncomeRangeTypeEnum) updates) =>
      super.copyWith((message) => updates(message as IncomeRangeTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static IncomeRangeTypeEnum create() => IncomeRangeTypeEnum();
  IncomeRangeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<IncomeRangeTypeEnum> createRepeated() =>
      $pb.PbList<IncomeRangeTypeEnum>();
  static IncomeRangeTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static IncomeRangeTypeEnum _defaultInstance;
}
