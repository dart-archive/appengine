///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/click_view.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/click_location.pb.dart' as $1;

class ClickView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClickView', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'gclid', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$1.ClickLocation>(3, 'areaOfInterest', $pb.PbFieldType.OM, $1.ClickLocation.getDefault, $1.ClickLocation.create)
    ..a<$1.ClickLocation>(4, 'locationOfPresence', $pb.PbFieldType.OM, $1.ClickLocation.getDefault, $1.ClickLocation.create)
    ..a<$0.Int64Value>(5, 'pageNumber', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false
  ;

  ClickView() : super();
  ClickView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ClickView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ClickView clone() => ClickView()..mergeFromMessage(this);
  ClickView copyWith(void Function(ClickView) updates) => super.copyWith((message) => updates(message as ClickView));
  $pb.BuilderInfo get info_ => _i;
  static ClickView create() => ClickView();
  ClickView createEmptyInstance() => create();
  static $pb.PbList<ClickView> createRepeated() => $pb.PbList<ClickView>();
  static ClickView getDefault() => _defaultInstance ??= create()..freeze();
  static ClickView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get gclid => $_getN(1);
  set gclid($0.StringValue v) { setField(2, v); }
  $core.bool hasGclid() => $_has(1);
  void clearGclid() => clearField(2);

  $1.ClickLocation get areaOfInterest => $_getN(2);
  set areaOfInterest($1.ClickLocation v) { setField(3, v); }
  $core.bool hasAreaOfInterest() => $_has(2);
  void clearAreaOfInterest() => clearField(3);

  $1.ClickLocation get locationOfPresence => $_getN(3);
  set locationOfPresence($1.ClickLocation v) { setField(4, v); }
  $core.bool hasLocationOfPresence() => $_has(3);
  void clearLocationOfPresence() => clearField(4);

  $0.Int64Value get pageNumber => $_getN(4);
  set pageNumber($0.Int64Value v) { setField(5, v); }
  $core.bool hasPageNumber() => $_has(4);
  void clearPageNumber() => clearField(5);
}

