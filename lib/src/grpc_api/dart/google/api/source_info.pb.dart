///
//  Generated code. Do not modify.
//  source: google/api/source_info.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../protobuf/any.pb.dart' as $0;

class SourceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourceInfo',
      package: const $pb.PackageName('google.api'))
    ..pc<$0.Any>(1, 'sourceFiles', $pb.PbFieldType.PM, $0.Any.create)
    ..hasRequiredFields = false;

  SourceInfo() : super();
  SourceInfo.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SourceInfo.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SourceInfo clone() => SourceInfo()..mergeFromMessage(this);
  SourceInfo copyWith(void Function(SourceInfo) updates) =>
      super.copyWith((message) => updates(message as SourceInfo));
  $pb.BuilderInfo get info_ => _i;
  static SourceInfo create() => SourceInfo();
  SourceInfo createEmptyInstance() => create();
  static $pb.PbList<SourceInfo> createRepeated() => $pb.PbList<SourceInfo>();
  static SourceInfo getDefault() => _defaultInstance ??= create()..freeze();
  static SourceInfo _defaultInstance;

  $core.List<$0.Any> get sourceFiles => $_getList(0);
}
