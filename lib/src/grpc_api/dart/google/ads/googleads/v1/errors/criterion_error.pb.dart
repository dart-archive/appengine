///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/criterion_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'criterion_error.pbenum.dart';

class CriterionErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CriterionErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  CriterionErrorEnum() : super();
  CriterionErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CriterionErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CriterionErrorEnum clone() => CriterionErrorEnum()..mergeFromMessage(this);
  CriterionErrorEnum copyWith(void Function(CriterionErrorEnum) updates) => super.copyWith((message) => updates(message as CriterionErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static CriterionErrorEnum create() => CriterionErrorEnum();
  CriterionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CriterionErrorEnum> createRepeated() => $pb.PbList<CriterionErrorEnum>();
  static CriterionErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static CriterionErrorEnum _defaultInstance;
}

