///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/url_collection.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class UrlCollection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UrlCollection', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'urlCollectionId', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<$0.StringValue>(2, 'finalUrls', $pb.PbFieldType.PM,$0.StringValue.create)
    ..pc<$0.StringValue>(3, 'finalMobileUrls', $pb.PbFieldType.PM,$0.StringValue.create)
    ..a<$0.StringValue>(4, 'trackingUrlTemplate', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  UrlCollection() : super();
  UrlCollection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UrlCollection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UrlCollection clone() => UrlCollection()..mergeFromMessage(this);
  UrlCollection copyWith(void Function(UrlCollection) updates) => super.copyWith((message) => updates(message as UrlCollection));
  $pb.BuilderInfo get info_ => _i;
  static UrlCollection create() => UrlCollection();
  UrlCollection createEmptyInstance() => create();
  static $pb.PbList<UrlCollection> createRepeated() => $pb.PbList<UrlCollection>();
  static UrlCollection getDefault() => _defaultInstance ??= create()..freeze();
  static UrlCollection _defaultInstance;

  $0.StringValue get urlCollectionId => $_getN(0);
  set urlCollectionId($0.StringValue v) { setField(1, v); }
  $core.bool hasUrlCollectionId() => $_has(0);
  void clearUrlCollectionId() => clearField(1);

  $core.List<$0.StringValue> get finalUrls => $_getList(1);

  $core.List<$0.StringValue> get finalMobileUrls => $_getList(2);

  $0.StringValue get trackingUrlTemplate => $_getN(3);
  set trackingUrlTemplate($0.StringValue v) { setField(4, v); }
  $core.bool hasTrackingUrlTemplate() => $_has(3);
  void clearTrackingUrlTemplate() => clearField(4);
}

