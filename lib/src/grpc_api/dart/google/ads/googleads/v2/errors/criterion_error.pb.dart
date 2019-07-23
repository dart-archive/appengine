///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/criterion_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'criterion_error.pbenum.dart';

class CriterionErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CriterionErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  CriterionErrorEnum._() : super();
  factory CriterionErrorEnum() => create();
  factory CriterionErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CriterionErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CriterionErrorEnum clone() => CriterionErrorEnum()..mergeFromMessage(this);
  CriterionErrorEnum copyWith(void Function(CriterionErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CriterionErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CriterionErrorEnum create() => CriterionErrorEnum._();
  CriterionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CriterionErrorEnum> createRepeated() =>
      $pb.PbList<CriterionErrorEnum>();
  static CriterionErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CriterionErrorEnum _defaultInstance;
}
