///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/app_store.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'app_store.pbenum.dart';

class AppStoreEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppStoreEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AppStoreEnum._() : super();
  factory AppStoreEnum() => create();
  factory AppStoreEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppStoreEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AppStoreEnum clone() => AppStoreEnum()..mergeFromMessage(this);
  AppStoreEnum copyWith(void Function(AppStoreEnum) updates) =>
      super.copyWith((message) => updates(message as AppStoreEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppStoreEnum create() => AppStoreEnum._();
  AppStoreEnum createEmptyInstance() => create();
  static $pb.PbList<AppStoreEnum> createRepeated() =>
      $pb.PbList<AppStoreEnum>();
  @$core.pragma('dart2js:noInline')
  static AppStoreEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppStoreEnum>(create);
  static AppStoreEnum _defaultInstance;
}
