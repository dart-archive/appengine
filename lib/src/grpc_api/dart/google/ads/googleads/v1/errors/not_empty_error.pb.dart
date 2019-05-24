///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/not_empty_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'not_empty_error.pbenum.dart';

class NotEmptyErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NotEmptyErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  NotEmptyErrorEnum() : super();
  NotEmptyErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NotEmptyErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NotEmptyErrorEnum clone() => NotEmptyErrorEnum()..mergeFromMessage(this);
  NotEmptyErrorEnum copyWith(void Function(NotEmptyErrorEnum) updates) =>
      super.copyWith((message) => updates(message as NotEmptyErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static NotEmptyErrorEnum create() => NotEmptyErrorEnum();
  NotEmptyErrorEnum createEmptyInstance() => create();
  static $pb.PbList<NotEmptyErrorEnum> createRepeated() =>
      $pb.PbList<NotEmptyErrorEnum>();
  static NotEmptyErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NotEmptyErrorEnum _defaultInstance;
}
