///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/read_options.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class TableReadOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableReadOptions',
      package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..pPS(1, 'selectedFields')
    ..aOS(2, 'rowRestriction')
    ..hasRequiredFields = false;

  TableReadOptions._() : super();
  factory TableReadOptions() => create();
  factory TableReadOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableReadOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TableReadOptions clone() => TableReadOptions()..mergeFromMessage(this);
  TableReadOptions copyWith(void Function(TableReadOptions) updates) =>
      super.copyWith((message) => updates(message as TableReadOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableReadOptions create() => TableReadOptions._();
  TableReadOptions createEmptyInstance() => create();
  static $pb.PbList<TableReadOptions> createRepeated() =>
      $pb.PbList<TableReadOptions>();
  static TableReadOptions getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TableReadOptions _defaultInstance;

  $core.List<$core.String> get selectedFields => $_getList(0);

  $core.String get rowRestriction => $_getS(1, '');
  set rowRestriction($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasRowRestriction() => $_has(1);
  void clearRowRestriction() => clearField(2);
}
