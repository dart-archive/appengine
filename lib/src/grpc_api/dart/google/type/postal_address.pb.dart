///
//  Generated code. Do not modify.
//  source: google/type/postal_address.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PostalAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PostalAddress',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.type'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revision',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regionCode')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postalCode')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sortingCode')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'administrativeArea')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locality')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sublocality')
    ..pPS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addressLines')
    ..pPS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipients')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'organization')
    ..hasRequiredFields = false;

  PostalAddress._() : super();
  factory PostalAddress({
    $core.int? revision,
    $core.String? regionCode,
    $core.String? languageCode,
    $core.String? postalCode,
    $core.String? sortingCode,
    $core.String? administrativeArea,
    $core.String? locality,
    $core.String? sublocality,
    $core.Iterable<$core.String>? addressLines,
    $core.Iterable<$core.String>? recipients,
    $core.String? organization,
  }) {
    final _result = create();
    if (revision != null) {
      _result.revision = revision;
    }
    if (regionCode != null) {
      _result.regionCode = regionCode;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (postalCode != null) {
      _result.postalCode = postalCode;
    }
    if (sortingCode != null) {
      _result.sortingCode = sortingCode;
    }
    if (administrativeArea != null) {
      _result.administrativeArea = administrativeArea;
    }
    if (locality != null) {
      _result.locality = locality;
    }
    if (sublocality != null) {
      _result.sublocality = sublocality;
    }
    if (addressLines != null) {
      _result.addressLines.addAll(addressLines);
    }
    if (recipients != null) {
      _result.recipients.addAll(recipients);
    }
    if (organization != null) {
      _result.organization = organization;
    }
    return _result;
  }
  factory PostalAddress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PostalAddress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PostalAddress clone() => PostalAddress()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PostalAddress copyWith(void Function(PostalAddress) updates) =>
      super.copyWith((message) => updates(message as PostalAddress))
          as PostalAddress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostalAddress create() => PostalAddress._();
  PostalAddress createEmptyInstance() => create();
  static $pb.PbList<PostalAddress> createRepeated() =>
      $pb.PbList<PostalAddress>();
  @$core.pragma('dart2js:noInline')
  static PostalAddress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostalAddress>(create);
  static PostalAddress? _defaultInstance;

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
