///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/read_options.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class TableReadOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableReadOptions', package: const $pb.PackageName('google.cloud.bigquery.storage.v1beta1'))
    ..pPS(1, 'selectedFields')
    ..aOS(2, 'rowRestriction')
    ..hasRequiredFields = false
  ;

  TableReadOptions() : super();
  TableReadOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TableReadOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TableReadOptions clone() => TableReadOptions()..mergeFromMessage(this);
  TableReadOptions copyWith(void Function(TableReadOptions) updates) => super.copyWith((message) => updates(message as TableReadOptions));
  $pb.BuilderInfo get info_ => _i;
  static TableReadOptions create() => TableReadOptions();
  TableReadOptions createEmptyInstance() => create();
  static $pb.PbList<TableReadOptions> createRepeated() => $pb.PbList<TableReadOptions>();
  static TableReadOptions getDefault() => _defaultInstance ??= create()..freeze();
  static TableReadOptions _defaultInstance;

  $core.List<$core.String> get selectedFields => $_getList(0);

  $core.String get rowRestriction => $_getS(1, '');
  set rowRestriction($core.String v) { $_setString(1, v); }
  $core.bool hasRowRestriction() => $_has(1);
  void clearRowRestriction() => clearField(2);
}

