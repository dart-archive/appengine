///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/url_collection.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class UrlCollection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UrlCollection',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'urlCollectionId',
        subBuilder: $0.StringValue.create)
    ..pc<$0.StringValue>(2, 'finalUrls', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..pc<$0.StringValue>(3, 'finalMobileUrls', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'trackingUrlTemplate',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  UrlCollection._() : super();
  factory UrlCollection() => create();
  factory UrlCollection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UrlCollection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UrlCollection clone() => UrlCollection()..mergeFromMessage(this);
  UrlCollection copyWith(void Function(UrlCollection) updates) =>
      super.copyWith((message) => updates(message as UrlCollection));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UrlCollection create() => UrlCollection._();
  UrlCollection createEmptyInstance() => create();
  static $pb.PbList<UrlCollection> createRepeated() =>
      $pb.PbList<UrlCollection>();
  @$core.pragma('dart2js:noInline')
  static UrlCollection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UrlCollection>(create);
  static UrlCollection _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get urlCollectionId => $_getN(0);
  @$pb.TagNumber(1)
  set urlCollectionId($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrlCollectionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrlCollectionId() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureUrlCollectionId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.StringValue> get finalUrls => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$0.StringValue> get finalMobileUrls => $_getList(2);

  @$pb.TagNumber(4)
  $0.StringValue get trackingUrlTemplate => $_getN(3);
  @$pb.TagNumber(4)
  set trackingUrlTemplate($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTrackingUrlTemplate() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrackingUrlTemplate() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureTrackingUrlTemplate() => $_ensure(3);
}
