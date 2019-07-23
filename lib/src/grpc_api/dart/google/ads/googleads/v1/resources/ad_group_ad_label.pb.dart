///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/ad_group_ad_label.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class AdGroupAdLabel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupAdLabel',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'adGroupAd', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'label', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  AdGroupAdLabel._() : super();
  factory AdGroupAdLabel() => create();
  factory AdGroupAdLabel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupAdLabel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupAdLabel clone() => AdGroupAdLabel()..mergeFromMessage(this);
  AdGroupAdLabel copyWith(void Function(AdGroupAdLabel) updates) =>
      super.copyWith((message) => updates(message as AdGroupAdLabel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupAdLabel create() => AdGroupAdLabel._();
  AdGroupAdLabel createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdLabel> createRepeated() =>
      $pb.PbList<AdGroupAdLabel>();
  static AdGroupAdLabel getDefault() => _defaultInstance ??= create()..freeze();
  static AdGroupAdLabel _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get adGroupAd => $_getN(1);
  set adGroupAd($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasAdGroupAd() => $_has(1);
  void clearAdGroupAd() => clearField(2);

  $0.StringValue get label => $_getN(2);
  set label($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasLabel() => $_has(2);
  void clearLabel() => clearField(3);
}
