///
//  Generated code. Do not modify.
//  source: google/type/postal_address.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PostalAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PostalAddress',
      package: const $pb.PackageName('google.type'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'revision', $pb.PbFieldType.O3)
    ..aOS(2, 'regionCode')
    ..aOS(3, 'languageCode')
    ..aOS(4, 'postalCode')
    ..aOS(5, 'sortingCode')
    ..aOS(6, 'administrativeArea')
    ..aOS(7, 'locality')
    ..aOS(8, 'sublocality')
    ..pPS(9, 'addressLines')
    ..pPS(10, 'recipients')
    ..aOS(11, 'organization')
    ..hasRequiredFields = false;

  PostalAddress._() : super();
  factory PostalAddress() => create();
  factory PostalAddress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PostalAddress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PostalAddress clone() => PostalAddress()..mergeFromMessage(this);
  PostalAddress copyWith(void Function(PostalAddress) updates) =>
      super.copyWith((message) => updates(message as PostalAddress));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostalAddress create() => PostalAddress._();
  PostalAddress createEmptyInstance() => create();
  static $pb.PbList<PostalAddress> createRepeated() =>
      $pb.PbList<PostalAddress>();
  @$core.pragma('dart2js:noInline')
  static PostalAddress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostalAddress>(create);
  static PostalAddress _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get revision => $_getIZ(0);
  @$pb.TagNumber(1)
  set revision($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRevision() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevision() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get regionCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set regionCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegionCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get postalCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set postalCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPostalCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostalCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sortingCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set sortingCode($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSortingCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortingCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get administrativeArea => $_getSZ(5);
  @$pb.TagNumber(6)
  set administrativeArea($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAdministrativeArea() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdministrativeArea() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get locality => $_getSZ(6);
  @$pb.TagNumber(7)
  set locality($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLocality() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocality() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get sublocality => $_getSZ(7);
  @$pb.TagNumber(8)
  set sublocality($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSublocality() => $_has(7);
  @$pb.TagNumber(8)
  void clearSublocality() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get addressLines => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get recipients => $_getList(9);

  @$pb.TagNumber(11)
  $core.String get organization => $_getSZ(10);
  @$pb.TagNumber(11)
  set organization($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasOrganization() => $_has(10);
  @$pb.TagNumber(11)
  void clearOrganization() => clearField(11);
}
