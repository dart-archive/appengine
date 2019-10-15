///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/common/common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'common.pbenum.dart';

class RelatedUrl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RelatedUrl',
      package: const $pb.PackageName('grafeas.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'url')
    ..aOS(2, 'label')
    ..hasRequiredFields = false;

  RelatedUrl._() : super();
  factory RelatedUrl() => create();
  factory RelatedUrl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RelatedUrl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RelatedUrl clone() => RelatedUrl()..mergeFromMessage(this);
  RelatedUrl copyWith(void Function(RelatedUrl) updates) =>
      super.copyWith((message) => updates(message as RelatedUrl));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelatedUrl create() => RelatedUrl._();
  RelatedUrl createEmptyInstance() => create();
  static $pb.PbList<RelatedUrl> createRepeated() => $pb.PbList<RelatedUrl>();
  @$core.pragma('dart2js:noInline')
  static RelatedUrl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelatedUrl>(create);
  static RelatedUrl _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);
}
