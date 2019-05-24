///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/shared_criterion_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'shared_criterion_error.pbenum.dart';

class SharedCriterionErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SharedCriterionErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  SharedCriterionErrorEnum() : super();
  SharedCriterionErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SharedCriterionErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SharedCriterionErrorEnum clone() =>
      SharedCriterionErrorEnum()..mergeFromMessage(this);
  SharedCriterionErrorEnum copyWith(
          void Function(SharedCriterionErrorEnum) updates) =>
      super.copyWith((message) => updates(message as SharedCriterionErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static SharedCriterionErrorEnum create() => SharedCriterionErrorEnum();
  SharedCriterionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<SharedCriterionErrorEnum> createRepeated() =>
      $pb.PbList<SharedCriterionErrorEnum>();
  static SharedCriterionErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SharedCriterionErrorEnum _defaultInstance;
}
