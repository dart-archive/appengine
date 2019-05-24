///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/parental_status_view.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class ParentalStatusView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ParentalStatusView', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  ParentalStatusView() : super();
  ParentalStatusView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ParentalStatusView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ParentalStatusView clone() => ParentalStatusView()..mergeFromMessage(this);
  ParentalStatusView copyWith(void Function(ParentalStatusView) updates) => super.copyWith((message) => updates(message as ParentalStatusView));
  $pb.BuilderInfo get info_ => _i;
  static ParentalStatusView create() => ParentalStatusView();
  ParentalStatusView createEmptyInstance() => create();
  static $pb.PbList<ParentalStatusView> createRepeated() => $pb.PbList<ParentalStatusView>();
  static ParentalStatusView getDefault() => _defaultInstance ??= create()..freeze();
  static ParentalStatusView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

