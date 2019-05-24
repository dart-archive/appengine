///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/app_payment_model_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'app_payment_model_type.pbenum.dart';

class AppPaymentModelTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppPaymentModelTypeEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  AppPaymentModelTypeEnum() : super();
  AppPaymentModelTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AppPaymentModelTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AppPaymentModelTypeEnum clone() => AppPaymentModelTypeEnum()..mergeFromMessage(this);
  AppPaymentModelTypeEnum copyWith(void Function(AppPaymentModelTypeEnum) updates) => super.copyWith((message) => updates(message as AppPaymentModelTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static AppPaymentModelTypeEnum create() => AppPaymentModelTypeEnum();
  AppPaymentModelTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AppPaymentModelTypeEnum> createRepeated() => $pb.PbList<AppPaymentModelTypeEnum>();
  static AppPaymentModelTypeEnum getDefault() => _defaultInstance ??= create()..freeze();
  static AppPaymentModelTypeEnum _defaultInstance;
}

