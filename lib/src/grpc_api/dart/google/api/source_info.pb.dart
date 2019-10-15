///
//  Generated code. Do not modify.
//  source: google/api/source_info.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../protobuf/any.pb.dart' as $0;

class SourceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourceInfo',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..pc<$0.Any>(1, 'sourceFiles', $pb.PbFieldType.PM,
        subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  SourceInfo._() : super();
  factory SourceInfo() => create();
  factory SourceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SourceInfo clone() => SourceInfo()..mergeFromMessage(this);
  SourceInfo copyWith(void Function(SourceInfo) updates) =>
      super.copyWith((message) => updates(message as SourceInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SourceInfo create() => SourceInfo._();
  SourceInfo createEmptyInstance() => create();
  static $pb.PbList<SourceInfo> createRepeated() => $pb.PbList<SourceInfo>();
  @$core.pragma('dart2js:noInline')
  static SourceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceInfo>(create);
  static SourceInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Any> get sourceFiles => $_getList(0);
}
