///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/database_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'database_error.pbenum.dart';

class DatabaseErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DatabaseErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  DatabaseErrorEnum() : super();
  DatabaseErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DatabaseErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DatabaseErrorEnum clone() => DatabaseErrorEnum()..mergeFromMessage(this);
  DatabaseErrorEnum copyWith(void Function(DatabaseErrorEnum) updates) => super.copyWith((message) => updates(message as DatabaseErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static DatabaseErrorEnum create() => DatabaseErrorEnum();
  DatabaseErrorEnum createEmptyInstance() => create();
  static $pb.PbList<DatabaseErrorEnum> createRepeated() => $pb.PbList<DatabaseErrorEnum>();
  static DatabaseErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static DatabaseErrorEnum _defaultInstance;
}

