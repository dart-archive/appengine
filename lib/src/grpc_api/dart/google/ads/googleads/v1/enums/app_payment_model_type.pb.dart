///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/app_payment_model_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'app_payment_model_type.pbenum.dart';

class AppPaymentModelTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppPaymentModelTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AppPaymentModelTypeEnum._() : super();
  factory AppPaymentModelTypeEnum() => create();
  factory AppPaymentModelTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppPaymentModelTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AppPaymentModelTypeEnum clone() =>
      AppPaymentModelTypeEnum()..mergeFromMessage(this);
  AppPaymentModelTypeEnum copyWith(
          void Function(AppPaymentModelTypeEnum) updates) =>
      super.copyWith((message) => updates(message as AppPaymentModelTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppPaymentModelTypeEnum create() => AppPaymentModelTypeEnum._();
  AppPaymentModelTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AppPaymentModelTypeEnum> createRepeated() =>
      $pb.PbList<AppPaymentModelTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AppPaymentModelTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppPaymentModelTypeEnum>(create);
  static AppPaymentModelTypeEnum _defaultInstance;
}
