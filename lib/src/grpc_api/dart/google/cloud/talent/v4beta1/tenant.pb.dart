///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/tenant.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'tenant.pbenum.dart';

export 'tenant.pbenum.dart';

class Tenant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Tenant',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'externalId')
    ..e<Tenant_DataUsageType>(
        3,
        'usageType',
        $pb.PbFieldType.OE,
        Tenant_DataUsageType.DATA_USAGE_TYPE_UNSPECIFIED,
        Tenant_DataUsageType.valueOf,
        Tenant_DataUsageType.values)
    ..pPS(4, 'keywordSearchableProfileCustomAttributes')
    ..hasRequiredFields = false;

  Tenant() : super();
  Tenant.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Tenant.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Tenant clone() => Tenant()..mergeFromMessage(this);
  Tenant copyWith(void Function(Tenant) updates) =>
      super.copyWith((message) => updates(message as Tenant));
  $pb.BuilderInfo get info_ => _i;
  static Tenant create() => Tenant();
  Tenant createEmptyInstance() => create();
  static $pb.PbList<Tenant> createRepeated() => $pb.PbList<Tenant>();
  static Tenant getDefault() => _defaultInstance ??= create()..freeze();
  static Tenant _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get externalId => $_getS(1, '');
  set externalId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasExternalId() => $_has(1);
  void clearExternalId() => clearField(2);

  Tenant_DataUsageType get usageType => $_getN(2);
  set usageType(Tenant_DataUsageType v) {
    setField(3, v);
  }

  $core.bool hasUsageType() => $_has(2);
  void clearUsageType() => clearField(3);

  $core.List<$core.String> get keywordSearchableProfileCustomAttributes =>
      $_getList(3);
}
