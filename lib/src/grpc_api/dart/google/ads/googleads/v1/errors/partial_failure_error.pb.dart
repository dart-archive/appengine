///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/partial_failure_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'partial_failure_error.pbenum.dart';

class PartialFailureErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PartialFailureErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  PartialFailureErrorEnum() : super();
  PartialFailureErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PartialFailureErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PartialFailureErrorEnum clone() =>
      PartialFailureErrorEnum()..mergeFromMessage(this);
  PartialFailureErrorEnum copyWith(
          void Function(PartialFailureErrorEnum) updates) =>
      super.copyWith((message) => updates(message as PartialFailureErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static PartialFailureErrorEnum create() => PartialFailureErrorEnum();
  PartialFailureErrorEnum createEmptyInstance() => create();
  static $pb.PbList<PartialFailureErrorEnum> createRepeated() =>
      $pb.PbList<PartialFailureErrorEnum>();
  static PartialFailureErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PartialFailureErrorEnum _defaultInstance;
}
