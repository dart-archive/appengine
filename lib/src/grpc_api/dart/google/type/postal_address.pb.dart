///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class PostalAddress extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PostalAddress')
    ..a<int>(1, 'revision', PbFieldType.O3)
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
  PostalAddress.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PostalAddress.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PostalAddress clone() => new PostalAddress()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PostalAddress create() => new PostalAddress();
  static PbList<PostalAddress> createRepeated() => new PbList<PostalAddress>();
  static PostalAddress getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPostalAddress();
    return _defaultInstance;
  }
  static PostalAddress _defaultInstance;
  static void $checkItem(PostalAddress v) {
    if (v is! PostalAddress) checkItemFailed(v, 'PostalAddress');
  }

  int get revision => $_get(0, 0);
  set revision(int v) { $_setSignedInt32(0, v); }
  bool hasRevision() => $_has(0);
  void clearRevision() => clearField(1);

  String get regionCode => $_getS(1, '');
  set regionCode(String v) { $_setString(1, v); }
  bool hasRegionCode() => $_has(1);
  void clearRegionCode() => clearField(2);

  String get languageCode => $_getS(2, '');
  set languageCode(String v) { $_setString(2, v); }
  bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);

  String get postalCode => $_getS(3, '');
  set postalCode(String v) { $_setString(3, v); }
  bool hasPostalCode() => $_has(3);
  void clearPostalCode() => clearField(4);

  String get sortingCode => $_getS(4, '');
  set sortingCode(String v) { $_setString(4, v); }
  bool hasSortingCode() => $_has(4);
  void clearSortingCode() => clearField(5);

  String get administrativeArea => $_getS(5, '');
  set administrativeArea(String v) { $_setString(5, v); }
  bool hasAdministrativeArea() => $_has(5);
  void clearAdministrativeArea() => clearField(6);

  String get locality => $_getS(6, '');
  set locality(String v) { $_setString(6, v); }
  bool hasLocality() => $_has(6);
  void clearLocality() => clearField(7);

  String get sublocality => $_getS(7, '');
  set sublocality(String v) { $_setString(7, v); }
  bool hasSublocality() => $_has(7);
  void clearSublocality() => clearField(8);

  List<String> get addressLines => $_getList(8);

  List<String> get recipients => $_getList(9);

  String get organization => $_getS(10, '');
  set organization(String v) { $_setString(10, v); }
  bool hasOrganization() => $_has(10);
  void clearOrganization() => clearField(11);
}

class _ReadonlyPostalAddress extends PostalAddress with ReadonlyMessageMixin {}

