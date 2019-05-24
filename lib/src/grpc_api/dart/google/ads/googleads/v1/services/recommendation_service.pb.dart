///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/recommendation_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../resources/ad.pb.dart' as $1;
import '../common/extensions.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;
import '../resources/recommendation.pb.dart' as $4;

import '../enums/keyword_match_type.pbenum.dart' as $5;

class GetRecommendationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetRecommendationRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetRecommendationRequest() : super();
  GetRecommendationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetRecommendationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetRecommendationRequest clone() => GetRecommendationRequest()..mergeFromMessage(this);
  GetRecommendationRequest copyWith(void Function(GetRecommendationRequest) updates) => super.copyWith((message) => updates(message as GetRecommendationRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetRecommendationRequest create() => GetRecommendationRequest();
  GetRecommendationRequest createEmptyInstance() => create();
  static $pb.PbList<GetRecommendationRequest> createRepeated() => $pb.PbList<GetRecommendationRequest>();
  static GetRecommendationRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetRecommendationRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class ApplyRecommendationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApplyRecommendationRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<ApplyRecommendationOperation>(2, 'operations', $pb.PbFieldType.PM,ApplyRecommendationOperation.create)
    ..aOB(3, 'partialFailure')
    ..hasRequiredFields = false
  ;

  ApplyRecommendationRequest() : super();
  ApplyRecommendationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ApplyRecommendationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ApplyRecommendationRequest clone() => ApplyRecommendationRequest()..mergeFromMessage(this);
  ApplyRecommendationRequest copyWith(void Function(ApplyRecommendationRequest) updates) => super.copyWith((message) => updates(message as ApplyRecommendationRequest));
  $pb.BuilderInfo get info_ => _i;
  static ApplyRecommendationRequest create() => ApplyRecommendationRequest();
  ApplyRecommendationRequest createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationRequest> createRepeated() => $pb.PbList<ApplyRecommendationRequest>();
  static ApplyRecommendationRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ApplyRecommendationRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) { $_setString(0, v); }
  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<ApplyRecommendationOperation> get operations => $_getList(1);

  $core.bool get partialFailure => $_get(2, false);
  set partialFailure($core.bool v) { $_setBool(2, v); }
  $core.bool hasPartialFailure() => $_has(2);
  void clearPartialFailure() => clearField(3);
}

class ApplyRecommendationOperation_CampaignBudgetParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApplyRecommendationOperation.CampaignBudgetParameters', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.Int64Value>(1, 'newBudgetAmountMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false
  ;

  ApplyRecommendationOperation_CampaignBudgetParameters() : super();
  ApplyRecommendationOperation_CampaignBudgetParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ApplyRecommendationOperation_CampaignBudgetParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ApplyRecommendationOperation_CampaignBudgetParameters clone() => ApplyRecommendationOperation_CampaignBudgetParameters()..mergeFromMessage(this);
  ApplyRecommendationOperation_CampaignBudgetParameters copyWith(void Function(ApplyRecommendationOperation_CampaignBudgetParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_CampaignBudgetParameters));
  $pb.BuilderInfo get info_ => _i;
  static ApplyRecommendationOperation_CampaignBudgetParameters create() => ApplyRecommendationOperation_CampaignBudgetParameters();
  ApplyRecommendationOperation_CampaignBudgetParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_CampaignBudgetParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_CampaignBudgetParameters>();
  static ApplyRecommendationOperation_CampaignBudgetParameters getDefault() => _defaultInstance ??= create()..freeze();
  static ApplyRecommendationOperation_CampaignBudgetParameters _defaultInstance;

  $0.Int64Value get newBudgetAmountMicros => $_getN(0);
  set newBudgetAmountMicros($0.Int64Value v) { setField(1, v); }
  $core.bool hasNewBudgetAmountMicros() => $_has(0);
  void clearNewBudgetAmountMicros() => clearField(1);
}

class ApplyRecommendationOperation_TextAdParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApplyRecommendationOperation.TextAdParameters', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$1.Ad>(1, 'ad', $pb.PbFieldType.OM, $1.Ad.getDefault, $1.Ad.create)
    ..hasRequiredFields = false
  ;

  ApplyRecommendationOperation_TextAdParameters() : super();
  ApplyRecommendationOperation_TextAdParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ApplyRecommendationOperation_TextAdParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ApplyRecommendationOperation_TextAdParameters clone() => ApplyRecommendationOperation_TextAdParameters()..mergeFromMessage(this);
  ApplyRecommendationOperation_TextAdParameters copyWith(void Function(ApplyRecommendationOperation_TextAdParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_TextAdParameters));
  $pb.BuilderInfo get info_ => _i;
  static ApplyRecommendationOperation_TextAdParameters create() => ApplyRecommendationOperation_TextAdParameters();
  ApplyRecommendationOperation_TextAdParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_TextAdParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_TextAdParameters>();
  static ApplyRecommendationOperation_TextAdParameters getDefault() => _defaultInstance ??= create()..freeze();
  static ApplyRecommendationOperation_TextAdParameters _defaultInstance;

  $1.Ad get ad => $_getN(0);
  set ad($1.Ad v) { setField(1, v); }
  $core.bool hasAd() => $_has(0);
  void clearAd() => clearField(1);
}

class ApplyRecommendationOperation_KeywordParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApplyRecommendationOperation.KeywordParameters', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.StringValue>(1, 'adGroup', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$5.KeywordMatchTypeEnum_KeywordMatchType>(2, 'matchType', $pb.PbFieldType.OE, $5.KeywordMatchTypeEnum_KeywordMatchType.UNSPECIFIED, $5.KeywordMatchTypeEnum_KeywordMatchType.valueOf, $5.KeywordMatchTypeEnum_KeywordMatchType.values)
    ..a<$0.Int64Value>(3, 'cpcBidMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false
  ;

  ApplyRecommendationOperation_KeywordParameters() : super();
  ApplyRecommendationOperation_KeywordParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ApplyRecommendationOperation_KeywordParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ApplyRecommendationOperation_KeywordParameters clone() => ApplyRecommendationOperation_KeywordParameters()..mergeFromMessage(this);
  ApplyRecommendationOperation_KeywordParameters copyWith(void Function(ApplyRecommendationOperation_KeywordParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_KeywordParameters));
  $pb.BuilderInfo get info_ => _i;
  static ApplyRecommendationOperation_KeywordParameters create() => ApplyRecommendationOperation_KeywordParameters();
  ApplyRecommendationOperation_KeywordParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_KeywordParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_KeywordParameters>();
  static ApplyRecommendationOperation_KeywordParameters getDefault() => _defaultInstance ??= create()..freeze();
  static ApplyRecommendationOperation_KeywordParameters _defaultInstance;

  $0.StringValue get adGroup => $_getN(0);
  set adGroup($0.StringValue v) { setField(1, v); }
  $core.bool hasAdGroup() => $_has(0);
  void clearAdGroup() => clearField(1);

  $5.KeywordMatchTypeEnum_KeywordMatchType get matchType => $_getN(1);
  set matchType($5.KeywordMatchTypeEnum_KeywordMatchType v) { setField(2, v); }
  $core.bool hasMatchType() => $_has(1);
  void clearMatchType() => clearField(2);

  $0.Int64Value get cpcBidMicros => $_getN(2);
  set cpcBidMicros($0.Int64Value v) { setField(3, v); }
  $core.bool hasCpcBidMicros() => $_has(2);
  void clearCpcBidMicros() => clearField(3);
}

class ApplyRecommendationOperation_TargetCpaOptInParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApplyRecommendationOperation.TargetCpaOptInParameters', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.Int64Value>(1, 'targetCpaMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(2, 'newCampaignBudgetAmountMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false
  ;

  ApplyRecommendationOperation_TargetCpaOptInParameters() : super();
  ApplyRecommendationOperation_TargetCpaOptInParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ApplyRecommendationOperation_TargetCpaOptInParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ApplyRecommendationOperation_TargetCpaOptInParameters clone() => ApplyRecommendationOperation_TargetCpaOptInParameters()..mergeFromMessage(this);
  ApplyRecommendationOperation_TargetCpaOptInParameters copyWith(void Function(ApplyRecommendationOperation_TargetCpaOptInParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_TargetCpaOptInParameters));
  $pb.BuilderInfo get info_ => _i;
  static ApplyRecommendationOperation_TargetCpaOptInParameters create() => ApplyRecommendationOperation_TargetCpaOptInParameters();
  ApplyRecommendationOperation_TargetCpaOptInParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_TargetCpaOptInParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_TargetCpaOptInParameters>();
  static ApplyRecommendationOperation_TargetCpaOptInParameters getDefault() => _defaultInstance ??= create()..freeze();
  static ApplyRecommendationOperation_TargetCpaOptInParameters _defaultInstance;

  $0.Int64Value get targetCpaMicros => $_getN(0);
  set targetCpaMicros($0.Int64Value v) { setField(1, v); }
  $core.bool hasTargetCpaMicros() => $_has(0);
  void clearTargetCpaMicros() => clearField(1);

  $0.Int64Value get newCampaignBudgetAmountMicros => $_getN(1);
  set newCampaignBudgetAmountMicros($0.Int64Value v) { setField(2, v); }
  $core.bool hasNewCampaignBudgetAmountMicros() => $_has(1);
  void clearNewCampaignBudgetAmountMicros() => clearField(2);
}

class ApplyRecommendationOperation_CalloutExtensionParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApplyRecommendationOperation.CalloutExtensionParameters', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<$2.CalloutFeedItem>(1, 'calloutExtensions', $pb.PbFieldType.PM,$2.CalloutFeedItem.create)
    ..hasRequiredFields = false
  ;

  ApplyRecommendationOperation_CalloutExtensionParameters() : super();
  ApplyRecommendationOperation_CalloutExtensionParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ApplyRecommendationOperation_CalloutExtensionParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ApplyRecommendationOperation_CalloutExtensionParameters clone() => ApplyRecommendationOperation_CalloutExtensionParameters()..mergeFromMessage(this);
  ApplyRecommendationOperation_CalloutExtensionParameters copyWith(void Function(ApplyRecommendationOperation_CalloutExtensionParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_CalloutExtensionParameters));
  $pb.BuilderInfo get info_ => _i;
  static ApplyRecommendationOperation_CalloutExtensionParameters create() => ApplyRecommendationOperation_CalloutExtensionParameters();
  ApplyRecommendationOperation_CalloutExtensionParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_CalloutExtensionParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_CalloutExtensionParameters>();
  static ApplyRecommendationOperation_CalloutExtensionParameters getDefault() => _defaultInstance ??= create()..freeze();
  static ApplyRecommendationOperation_CalloutExtensionParameters _defaultInstance;

  $core.List<$2.CalloutFeedItem> get calloutExtensions => $_getList(0);
}

class ApplyRecommendationOperation_CallExtensionParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApplyRecommendationOperation.CallExtensionParameters', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<$2.CallFeedItem>(1, 'callExtensions', $pb.PbFieldType.PM,$2.CallFeedItem.create)
    ..hasRequiredFields = false
  ;

  ApplyRecommendationOperation_CallExtensionParameters() : super();
  ApplyRecommendationOperation_CallExtensionParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ApplyRecommendationOperation_CallExtensionParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ApplyRecommendationOperation_CallExtensionParameters clone() => ApplyRecommendationOperation_CallExtensionParameters()..mergeFromMessage(this);
  ApplyRecommendationOperation_CallExtensionParameters copyWith(void Function(ApplyRecommendationOperation_CallExtensionParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_CallExtensionParameters));
  $pb.BuilderInfo get info_ => _i;
  static ApplyRecommendationOperation_CallExtensionParameters create() => ApplyRecommendationOperation_CallExtensionParameters();
  ApplyRecommendationOperation_CallExtensionParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_CallExtensionParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_CallExtensionParameters>();
  static ApplyRecommendationOperation_CallExtensionParameters getDefault() => _defaultInstance ??= create()..freeze();
  static ApplyRecommendationOperation_CallExtensionParameters _defaultInstance;

  $core.List<$2.CallFeedItem> get callExtensions => $_getList(0);
}

class ApplyRecommendationOperation_SitelinkExtensionParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApplyRecommendationOperation.SitelinkExtensionParameters', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<$2.SitelinkFeedItem>(1, 'sitelinkExtensions', $pb.PbFieldType.PM,$2.SitelinkFeedItem.create)
    ..hasRequiredFields = false
  ;

  ApplyRecommendationOperation_SitelinkExtensionParameters() : super();
  ApplyRecommendationOperation_SitelinkExtensionParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ApplyRecommendationOperation_SitelinkExtensionParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ApplyRecommendationOperation_SitelinkExtensionParameters clone() => ApplyRecommendationOperation_SitelinkExtensionParameters()..mergeFromMessage(this);
  ApplyRecommendationOperation_SitelinkExtensionParameters copyWith(void Function(ApplyRecommendationOperation_SitelinkExtensionParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_SitelinkExtensionParameters));
  $pb.BuilderInfo get info_ => _i;
  static ApplyRecommendationOperation_SitelinkExtensionParameters create() => ApplyRecommendationOperation_SitelinkExtensionParameters();
  ApplyRecommendationOperation_SitelinkExtensionParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_SitelinkExtensionParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_SitelinkExtensionParameters>();
  static ApplyRecommendationOperation_SitelinkExtensionParameters getDefault() => _defaultInstance ??= create()..freeze();
  static ApplyRecommendationOperation_SitelinkExtensionParameters _defaultInstance;

  $core.List<$2.SitelinkFeedItem> get sitelinkExtensions => $_getList(0);
}

class ApplyRecommendationOperation_MoveUnusedBudgetParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApplyRecommendationOperation.MoveUnusedBudgetParameters', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.Int64Value>(1, 'budgetMicrosToMove', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false
  ;

  ApplyRecommendationOperation_MoveUnusedBudgetParameters() : super();
  ApplyRecommendationOperation_MoveUnusedBudgetParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ApplyRecommendationOperation_MoveUnusedBudgetParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ApplyRecommendationOperation_MoveUnusedBudgetParameters clone() => ApplyRecommendationOperation_MoveUnusedBudgetParameters()..mergeFromMessage(this);
  ApplyRecommendationOperation_MoveUnusedBudgetParameters copyWith(void Function(ApplyRecommendationOperation_MoveUnusedBudgetParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_MoveUnusedBudgetParameters));
  $pb.BuilderInfo get info_ => _i;
  static ApplyRecommendationOperation_MoveUnusedBudgetParameters create() => ApplyRecommendationOperation_MoveUnusedBudgetParameters();
  ApplyRecommendationOperation_MoveUnusedBudgetParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_MoveUnusedBudgetParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_MoveUnusedBudgetParameters>();
  static ApplyRecommendationOperation_MoveUnusedBudgetParameters getDefault() => _defaultInstance ??= create()..freeze();
  static ApplyRecommendationOperation_MoveUnusedBudgetParameters _defaultInstance;

  $0.Int64Value get budgetMicrosToMove => $_getN(0);
  set budgetMicrosToMove($0.Int64Value v) { setField(1, v); }
  $core.bool hasBudgetMicrosToMove() => $_has(0);
  void clearBudgetMicrosToMove() => clearField(1);
}

enum ApplyRecommendationOperation_ApplyParameters {
  campaignBudget, 
  textAd, 
  keyword, 
  targetCpaOptIn, 
  calloutExtension, 
  callExtension, 
  sitelinkExtension, 
  moveUnusedBudget, 
  notSet
}

class ApplyRecommendationOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ApplyRecommendationOperation_ApplyParameters> _ApplyRecommendationOperation_ApplyParametersByTag = {
    2 : ApplyRecommendationOperation_ApplyParameters.campaignBudget,
    3 : ApplyRecommendationOperation_ApplyParameters.textAd,
    4 : ApplyRecommendationOperation_ApplyParameters.keyword,
    5 : ApplyRecommendationOperation_ApplyParameters.targetCpaOptIn,
    6 : ApplyRecommendationOperation_ApplyParameters.calloutExtension,
    7 : ApplyRecommendationOperation_ApplyParameters.callExtension,
    8 : ApplyRecommendationOperation_ApplyParameters.sitelinkExtension,
    9 : ApplyRecommendationOperation_ApplyParameters.moveUnusedBudget,
    0 : ApplyRecommendationOperation_ApplyParameters.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApplyRecommendationOperation', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..a<ApplyRecommendationOperation_CampaignBudgetParameters>(2, 'campaignBudget', $pb.PbFieldType.OM, ApplyRecommendationOperation_CampaignBudgetParameters.getDefault, ApplyRecommendationOperation_CampaignBudgetParameters.create)
    ..a<ApplyRecommendationOperation_TextAdParameters>(3, 'textAd', $pb.PbFieldType.OM, ApplyRecommendationOperation_TextAdParameters.getDefault, ApplyRecommendationOperation_TextAdParameters.create)
    ..a<ApplyRecommendationOperation_KeywordParameters>(4, 'keyword', $pb.PbFieldType.OM, ApplyRecommendationOperation_KeywordParameters.getDefault, ApplyRecommendationOperation_KeywordParameters.create)
    ..a<ApplyRecommendationOperation_TargetCpaOptInParameters>(5, 'targetCpaOptIn', $pb.PbFieldType.OM, ApplyRecommendationOperation_TargetCpaOptInParameters.getDefault, ApplyRecommendationOperation_TargetCpaOptInParameters.create)
    ..a<ApplyRecommendationOperation_CalloutExtensionParameters>(6, 'calloutExtension', $pb.PbFieldType.OM, ApplyRecommendationOperation_CalloutExtensionParameters.getDefault, ApplyRecommendationOperation_CalloutExtensionParameters.create)
    ..a<ApplyRecommendationOperation_CallExtensionParameters>(7, 'callExtension', $pb.PbFieldType.OM, ApplyRecommendationOperation_CallExtensionParameters.getDefault, ApplyRecommendationOperation_CallExtensionParameters.create)
    ..a<ApplyRecommendationOperation_SitelinkExtensionParameters>(8, 'sitelinkExtension', $pb.PbFieldType.OM, ApplyRecommendationOperation_SitelinkExtensionParameters.getDefault, ApplyRecommendationOperation_SitelinkExtensionParameters.create)
    ..a<ApplyRecommendationOperation_MoveUnusedBudgetParameters>(9, 'moveUnusedBudget', $pb.PbFieldType.OM, ApplyRecommendationOperation_MoveUnusedBudgetParameters.getDefault, ApplyRecommendationOperation_MoveUnusedBudgetParameters.create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9])
    ..hasRequiredFields = false
  ;

  ApplyRecommendationOperation() : super();
  ApplyRecommendationOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ApplyRecommendationOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ApplyRecommendationOperation clone() => ApplyRecommendationOperation()..mergeFromMessage(this);
  ApplyRecommendationOperation copyWith(void Function(ApplyRecommendationOperation) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation));
  $pb.BuilderInfo get info_ => _i;
  static ApplyRecommendationOperation create() => ApplyRecommendationOperation();
  ApplyRecommendationOperation createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation> createRepeated() => $pb.PbList<ApplyRecommendationOperation>();
  static ApplyRecommendationOperation getDefault() => _defaultInstance ??= create()..freeze();
  static ApplyRecommendationOperation _defaultInstance;

  ApplyRecommendationOperation_ApplyParameters whichApplyParameters() => _ApplyRecommendationOperation_ApplyParametersByTag[$_whichOneof(0)];
  void clearApplyParameters() => clearField($_whichOneof(0));

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  ApplyRecommendationOperation_CampaignBudgetParameters get campaignBudget => $_getN(1);
  set campaignBudget(ApplyRecommendationOperation_CampaignBudgetParameters v) { setField(2, v); }
  $core.bool hasCampaignBudget() => $_has(1);
  void clearCampaignBudget() => clearField(2);

  ApplyRecommendationOperation_TextAdParameters get textAd => $_getN(2);
  set textAd(ApplyRecommendationOperation_TextAdParameters v) { setField(3, v); }
  $core.bool hasTextAd() => $_has(2);
  void clearTextAd() => clearField(3);

  ApplyRecommendationOperation_KeywordParameters get keyword => $_getN(3);
  set keyword(ApplyRecommendationOperation_KeywordParameters v) { setField(4, v); }
  $core.bool hasKeyword() => $_has(3);
  void clearKeyword() => clearField(4);

  ApplyRecommendationOperation_TargetCpaOptInParameters get targetCpaOptIn => $_getN(4);
  set targetCpaOptIn(ApplyRecommendationOperation_TargetCpaOptInParameters v) { setField(5, v); }
  $core.bool hasTargetCpaOptIn() => $_has(4);
  void clearTargetCpaOptIn() => clearField(5);

  ApplyRecommendationOperation_CalloutExtensionParameters get calloutExtension => $_getN(5);
  set calloutExtension(ApplyRecommendationOperation_CalloutExtensionParameters v) { setField(6, v); }
  $core.bool hasCalloutExtension() => $_has(5);
  void clearCalloutExtension() => clearField(6);

  ApplyRecommendationOperation_CallExtensionParameters get callExtension => $_getN(6);
  set callExtension(ApplyRecommendationOperation_CallExtensionParameters v) { setField(7, v); }
  $core.bool hasCallExtension() => $_has(6);
  void clearCallExtension() => clearField(7);

  ApplyRecommendationOperation_SitelinkExtensionParameters get sitelinkExtension => $_getN(7);
  set sitelinkExtension(ApplyRecommendationOperation_SitelinkExtensionParameters v) { setField(8, v); }
  $core.bool hasSitelinkExtension() => $_has(7);
  void clearSitelinkExtension() => clearField(8);

  ApplyRecommendationOperation_MoveUnusedBudgetParameters get moveUnusedBudget => $_getN(8);
  set moveUnusedBudget(ApplyRecommendationOperation_MoveUnusedBudgetParameters v) { setField(9, v); }
  $core.bool hasMoveUnusedBudget() => $_has(8);
  void clearMoveUnusedBudget() => clearField(9);
}

class ApplyRecommendationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApplyRecommendationResponse', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<ApplyRecommendationResult>(1, 'results', $pb.PbFieldType.PM,ApplyRecommendationResult.create)
    ..a<$3.Status>(2, 'partialFailureError', $pb.PbFieldType.OM, $3.Status.getDefault, $3.Status.create)
    ..hasRequiredFields = false
  ;

  ApplyRecommendationResponse() : super();
  ApplyRecommendationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ApplyRecommendationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ApplyRecommendationResponse clone() => ApplyRecommendationResponse()..mergeFromMessage(this);
  ApplyRecommendationResponse copyWith(void Function(ApplyRecommendationResponse) updates) => super.copyWith((message) => updates(message as ApplyRecommendationResponse));
  $pb.BuilderInfo get info_ => _i;
  static ApplyRecommendationResponse create() => ApplyRecommendationResponse();
  ApplyRecommendationResponse createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationResponse> createRepeated() => $pb.PbList<ApplyRecommendationResponse>();
  static ApplyRecommendationResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ApplyRecommendationResponse _defaultInstance;

  $core.List<ApplyRecommendationResult> get results => $_getList(0);

  $3.Status get partialFailureError => $_getN(1);
  set partialFailureError($3.Status v) { setField(2, v); }
  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(2);
}

class ApplyRecommendationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApplyRecommendationResult', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  ApplyRecommendationResult() : super();
  ApplyRecommendationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ApplyRecommendationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ApplyRecommendationResult clone() => ApplyRecommendationResult()..mergeFromMessage(this);
  ApplyRecommendationResult copyWith(void Function(ApplyRecommendationResult) updates) => super.copyWith((message) => updates(message as ApplyRecommendationResult));
  $pb.BuilderInfo get info_ => _i;
  static ApplyRecommendationResult create() => ApplyRecommendationResult();
  ApplyRecommendationResult createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationResult> createRepeated() => $pb.PbList<ApplyRecommendationResult>();
  static ApplyRecommendationResult getDefault() => _defaultInstance ??= create()..freeze();
  static ApplyRecommendationResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class DismissRecommendationRequest_DismissRecommendationOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DismissRecommendationRequest.DismissRecommendationOperation', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  DismissRecommendationRequest_DismissRecommendationOperation() : super();
  DismissRecommendationRequest_DismissRecommendationOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DismissRecommendationRequest_DismissRecommendationOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DismissRecommendationRequest_DismissRecommendationOperation clone() => DismissRecommendationRequest_DismissRecommendationOperation()..mergeFromMessage(this);
  DismissRecommendationRequest_DismissRecommendationOperation copyWith(void Function(DismissRecommendationRequest_DismissRecommendationOperation) updates) => super.copyWith((message) => updates(message as DismissRecommendationRequest_DismissRecommendationOperation));
  $pb.BuilderInfo get info_ => _i;
  static DismissRecommendationRequest_DismissRecommendationOperation create() => DismissRecommendationRequest_DismissRecommendationOperation();
  DismissRecommendationRequest_DismissRecommendationOperation createEmptyInstance() => create();
  static $pb.PbList<DismissRecommendationRequest_DismissRecommendationOperation> createRepeated() => $pb.PbList<DismissRecommendationRequest_DismissRecommendationOperation>();
  static DismissRecommendationRequest_DismissRecommendationOperation getDefault() => _defaultInstance ??= create()..freeze();
  static DismissRecommendationRequest_DismissRecommendationOperation _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class DismissRecommendationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DismissRecommendationRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..aOB(2, 'partialFailure')
    ..pc<DismissRecommendationRequest_DismissRecommendationOperation>(3, 'operations', $pb.PbFieldType.PM,DismissRecommendationRequest_DismissRecommendationOperation.create)
    ..hasRequiredFields = false
  ;

  DismissRecommendationRequest() : super();
  DismissRecommendationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DismissRecommendationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DismissRecommendationRequest clone() => DismissRecommendationRequest()..mergeFromMessage(this);
  DismissRecommendationRequest copyWith(void Function(DismissRecommendationRequest) updates) => super.copyWith((message) => updates(message as DismissRecommendationRequest));
  $pb.BuilderInfo get info_ => _i;
  static DismissRecommendationRequest create() => DismissRecommendationRequest();
  DismissRecommendationRequest createEmptyInstance() => create();
  static $pb.PbList<DismissRecommendationRequest> createRepeated() => $pb.PbList<DismissRecommendationRequest>();
  static DismissRecommendationRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DismissRecommendationRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) { $_setString(0, v); }
  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.bool get partialFailure => $_get(1, false);
  set partialFailure($core.bool v) { $_setBool(1, v); }
  $core.bool hasPartialFailure() => $_has(1);
  void clearPartialFailure() => clearField(2);

  $core.List<DismissRecommendationRequest_DismissRecommendationOperation> get operations => $_getList(2);
}

class DismissRecommendationResponse_DismissRecommendationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DismissRecommendationResponse.DismissRecommendationResult', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  DismissRecommendationResponse_DismissRecommendationResult() : super();
  DismissRecommendationResponse_DismissRecommendationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DismissRecommendationResponse_DismissRecommendationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DismissRecommendationResponse_DismissRecommendationResult clone() => DismissRecommendationResponse_DismissRecommendationResult()..mergeFromMessage(this);
  DismissRecommendationResponse_DismissRecommendationResult copyWith(void Function(DismissRecommendationResponse_DismissRecommendationResult) updates) => super.copyWith((message) => updates(message as DismissRecommendationResponse_DismissRecommendationResult));
  $pb.BuilderInfo get info_ => _i;
  static DismissRecommendationResponse_DismissRecommendationResult create() => DismissRecommendationResponse_DismissRecommendationResult();
  DismissRecommendationResponse_DismissRecommendationResult createEmptyInstance() => create();
  static $pb.PbList<DismissRecommendationResponse_DismissRecommendationResult> createRepeated() => $pb.PbList<DismissRecommendationResponse_DismissRecommendationResult>();
  static DismissRecommendationResponse_DismissRecommendationResult getDefault() => _defaultInstance ??= create()..freeze();
  static DismissRecommendationResponse_DismissRecommendationResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class DismissRecommendationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DismissRecommendationResponse', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<DismissRecommendationResponse_DismissRecommendationResult>(1, 'results', $pb.PbFieldType.PM,DismissRecommendationResponse_DismissRecommendationResult.create)
    ..a<$3.Status>(2, 'partialFailureError', $pb.PbFieldType.OM, $3.Status.getDefault, $3.Status.create)
    ..hasRequiredFields = false
  ;

  DismissRecommendationResponse() : super();
  DismissRecommendationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DismissRecommendationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DismissRecommendationResponse clone() => DismissRecommendationResponse()..mergeFromMessage(this);
  DismissRecommendationResponse copyWith(void Function(DismissRecommendationResponse) updates) => super.copyWith((message) => updates(message as DismissRecommendationResponse));
  $pb.BuilderInfo get info_ => _i;
  static DismissRecommendationResponse create() => DismissRecommendationResponse();
  DismissRecommendationResponse createEmptyInstance() => create();
  static $pb.PbList<DismissRecommendationResponse> createRepeated() => $pb.PbList<DismissRecommendationResponse>();
  static DismissRecommendationResponse getDefault() => _defaultInstance ??= create()..freeze();
  static DismissRecommendationResponse _defaultInstance;

  $core.List<DismissRecommendationResponse_DismissRecommendationResult> get results => $_getList(0);

  $3.Status get partialFailureError => $_getN(1);
  set partialFailureError($3.Status v) { setField(2, v); }
  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(2);
}

class RecommendationServiceApi {
  $pb.RpcClient _client;
  RecommendationServiceApi(this._client);

  $async.Future<$4.Recommendation> getRecommendation($pb.ClientContext ctx, GetRecommendationRequest request) {
    var emptyResponse = $4.Recommendation();
    return _client.invoke<$4.Recommendation>(ctx, 'RecommendationService', 'GetRecommendation', request, emptyResponse);
  }
  $async.Future<ApplyRecommendationResponse> applyRecommendation($pb.ClientContext ctx, ApplyRecommendationRequest request) {
    var emptyResponse = ApplyRecommendationResponse();
    return _client.invoke<ApplyRecommendationResponse>(ctx, 'RecommendationService', 'ApplyRecommendation', request, emptyResponse);
  }
  $async.Future<DismissRecommendationResponse> dismissRecommendation($pb.ClientContext ctx, DismissRecommendationRequest request) {
    var emptyResponse = DismissRecommendationResponse();
    return _client.invoke<DismissRecommendationResponse>(ctx, 'RecommendationService', 'DismissRecommendation', request, emptyResponse);
  }
}

