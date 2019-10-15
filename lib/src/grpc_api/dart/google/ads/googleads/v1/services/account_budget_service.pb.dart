///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/account_budget_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetAccountBudgetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAccountBudgetRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetAccountBudgetRequest._() : super();
  factory GetAccountBudgetRequest() => create();
  factory GetAccountBudgetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAccountBudgetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAccountBudgetRequest clone() =>
      GetAccountBudgetRequest()..mergeFromMessage(this);
  GetAccountBudgetRequest copyWith(
          void Function(GetAccountBudgetRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccountBudgetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountBudgetRequest create() => GetAccountBudgetRequest._();
  GetAccountBudgetRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountBudgetRequest> createRepeated() =>
      $pb.PbList<GetAccountBudgetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountBudgetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccountBudgetRequest>(create);
  static GetAccountBudgetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}
