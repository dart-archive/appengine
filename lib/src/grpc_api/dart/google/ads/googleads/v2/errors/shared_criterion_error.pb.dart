///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/shared_criterion_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'shared_criterion_error.pbenum.dart';

class SharedCriterionErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SharedCriterionErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  SharedCriterionErrorEnum._() : super();
  factory SharedCriterionErrorEnum() => create();
  factory SharedCriterionErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SharedCriterionErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SharedCriterionErrorEnum clone() =>
      SharedCriterionErrorEnum()..mergeFromMessage(this);
  SharedCriterionErrorEnum copyWith(
          void Function(SharedCriterionErrorEnum) updates) =>
      super.copyWith((message) => updates(message as SharedCriterionErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharedCriterionErrorEnum create() => SharedCriterionErrorEnum._();
  SharedCriterionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<SharedCriterionErrorEnum> createRepeated() =>
      $pb.PbList<SharedCriterionErrorEnum>();
  static SharedCriterionErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SharedCriterionErrorEnum _defaultInstance;
}
