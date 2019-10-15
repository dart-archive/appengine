///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/database_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'database_error.pbenum.dart';

class DatabaseErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DatabaseErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DatabaseErrorEnum._() : super();
  factory DatabaseErrorEnum() => create();
  factory DatabaseErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatabaseErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DatabaseErrorEnum clone() => DatabaseErrorEnum()..mergeFromMessage(this);
  DatabaseErrorEnum copyWith(void Function(DatabaseErrorEnum) updates) =>
      super.copyWith((message) => updates(message as DatabaseErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabaseErrorEnum create() => DatabaseErrorEnum._();
  DatabaseErrorEnum createEmptyInstance() => create();
  static $pb.PbList<DatabaseErrorEnum> createRepeated() =>
      $pb.PbList<DatabaseErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static DatabaseErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatabaseErrorEnum>(create);
  static DatabaseErrorEnum _defaultInstance;
}
