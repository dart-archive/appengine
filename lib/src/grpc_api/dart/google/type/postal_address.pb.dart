///
//  Generated code. Do not modify.
//  source: google/type/postal_address.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class PostalAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PostalAddress', package: const $pb.PackageName('google.type'))
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
    ..hasRequiredFields = false
  ;

  PostalAddress() : super();
  PostalAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PostalAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PostalAddress clone() => PostalAddress()..mergeFromMessage(this);
  PostalAddress copyWith(void Function(PostalAddress) updates) => super.copyWith((message) => updates(message as PostalAddress));
  $pb.BuilderInfo get info_ => _i;
  static PostalAddress create() => PostalAddress();
  PostalAddress createEmptyInstance() => create();
  static $pb.PbList<PostalAddress> createRepeated() => $pb.PbList<PostalAddress>();
  static PostalAddress getDefault() => _defaultInstance ??= create()..freeze();
  static PostalAddress _defaultInstance;

  $core.int get revision => $_get(0, 0);
  set revision($core.int v) { $_setSignedInt32(0, v); }
  $core.bool hasRevision() => $_has(0);
  void clearRevision() => clearField(1);

  $core.String get regionCode => $_getS(1, '');
  set regionCode($core.String v) { $_setString(1, v); }
  $core.bool hasRegionCode() => $_has(1);
  void clearRegionCode() => clearField(2);

  $core.String get languageCode => $_getS(2, '');
  set languageCode($core.String v) { $_setString(2, v); }
  $core.bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);

  $core.String get postalCode => $_getS(3, '');
  set postalCode($core.String v) { $_setString(3, v); }
  $core.bool hasPostalCode() => $_has(3);
  void clearPostalCode() => clearField(4);

  $core.String get sortingCode => $_getS(4, '');
  set sortingCode($core.String v) { $_setString(4, v); }
  $core.bool hasSortingCode() => $_has(4);
  void clearSortingCode() => clearField(5);

  $core.String get administrativeArea => $_getS(5, '');
  set administrativeArea($core.String v) { $_setString(5, v); }
  $core.bool hasAdministrativeArea() => $_has(5);
  void clearAdministrativeArea() => clearField(6);

  $core.String get locality => $_getS(6, '');
  set locality($core.String v) { $_setString(6, v); }
  $core.bool hasLocality() => $_has(6);
  void clearLocality() => clearField(7);

  $core.String get sublocality => $_getS(7, '');
  set sublocality($core.String v) { $_setString(7, v); }
  $core.bool hasSublocality() => $_has(7);
  void clearSublocality() => clearField(8);

  $core.List<$core.String> get addressLines => $_getList(8);

  $core.List<$core.String> get recipients => $_getList(9);

  $core.String get organization => $_getS(10, '');
  set organization($core.String v) { $_setString(10, v); }
  $core.bool hasOrganization() => $_has(10);
  void clearOrganization() => clearField(11);
}

