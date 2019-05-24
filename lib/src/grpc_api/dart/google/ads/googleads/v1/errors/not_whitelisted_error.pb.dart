///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/not_whitelisted_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'not_whitelisted_error.pbenum.dart';

class NotWhitelistedErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NotWhitelistedErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  NotWhitelistedErrorEnum() : super();
  NotWhitelistedErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NotWhitelistedErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NotWhitelistedErrorEnum clone() => NotWhitelistedErrorEnum()..mergeFromMessage(this);
  NotWhitelistedErrorEnum copyWith(void Function(NotWhitelistedErrorEnum) updates) => super.copyWith((message) => updates(message as NotWhitelistedErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static NotWhitelistedErrorEnum create() => NotWhitelistedErrorEnum();
  NotWhitelistedErrorEnum createEmptyInstance() => create();
  static $pb.PbList<NotWhitelistedErrorEnum> createRepeated() => $pb.PbList<NotWhitelistedErrorEnum>();
  static NotWhitelistedErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static NotWhitelistedErrorEnum _defaultInstance;
}

