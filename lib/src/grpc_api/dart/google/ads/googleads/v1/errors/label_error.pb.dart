///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/label_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'label_error.pbenum.dart';

class LabelErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  LabelErrorEnum() : super();
  LabelErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelErrorEnum clone() => LabelErrorEnum()..mergeFromMessage(this);
  LabelErrorEnum copyWith(void Function(LabelErrorEnum) updates) =>
      super.copyWith((message) => updates(message as LabelErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static LabelErrorEnum create() => LabelErrorEnum();
  LabelErrorEnum createEmptyInstance() => create();
  static $pb.PbList<LabelErrorEnum> createRepeated() =>
      $pb.PbList<LabelErrorEnum>();
  static LabelErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static LabelErrorEnum _defaultInstance;
}
