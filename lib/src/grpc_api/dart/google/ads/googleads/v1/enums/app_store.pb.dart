///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/app_store.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'app_store.pbenum.dart';

class AppStoreEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppStoreEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  AppStoreEnum() : super();
  AppStoreEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AppStoreEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AppStoreEnum clone() => AppStoreEnum()..mergeFromMessage(this);
  AppStoreEnum copyWith(void Function(AppStoreEnum) updates) =>
      super.copyWith((message) => updates(message as AppStoreEnum));
  $pb.BuilderInfo get info_ => _i;
  static AppStoreEnum create() => AppStoreEnum();
  AppStoreEnum createEmptyInstance() => create();
  static $pb.PbList<AppStoreEnum> createRepeated() =>
      $pb.PbList<AppStoreEnum>();
  static AppStoreEnum getDefault() => _defaultInstance ??= create()..freeze();
  static AppStoreEnum _defaultInstance;
}
