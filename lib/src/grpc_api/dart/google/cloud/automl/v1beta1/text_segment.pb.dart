///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/text_segment.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class TextSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextSegment',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aInt64(1, 'startOffset')
    ..aInt64(2, 'endOffset')
    ..aOS(3, 'content')
    ..hasRequiredFields = false;

  TextSegment() : super();
  TextSegment.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TextSegment.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TextSegment clone() => TextSegment()..mergeFromMessage(this);
  TextSegment copyWith(void Function(TextSegment) updates) =>
      super.copyWith((message) => updates(message as TextSegment));
  $pb.BuilderInfo get info_ => _i;
  static TextSegment create() => TextSegment();
  TextSegment createEmptyInstance() => create();
  static $pb.PbList<TextSegment> createRepeated() => $pb.PbList<TextSegment>();
  static TextSegment getDefault() => _defaultInstance ??= create()..freeze();
  static TextSegment _defaultInstance;

  Int64 get startOffset => $_getI64(0);
  set startOffset(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasStartOffset() => $_has(0);
  void clearStartOffset() => clearField(1);

  Int64 get endOffset => $_getI64(1);
  set endOffset(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasEndOffset() => $_has(1);
  void clearEndOffset() => clearField(2);

  $core.String get content => $_getS(2, '');
  set content($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasContent() => $_has(2);
  void clearContent() => clearField(3);
}
