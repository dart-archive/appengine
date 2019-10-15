///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/text_segment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class TextSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextSegment',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(1, 'startOffset')
    ..aInt64(2, 'endOffset')
    ..aOS(3, 'content')
    ..hasRequiredFields = false;

  TextSegment._() : super();
  factory TextSegment() => create();
  factory TextSegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextSegment clone() => TextSegment()..mergeFromMessage(this);
  TextSegment copyWith(void Function(TextSegment) updates) =>
      super.copyWith((message) => updates(message as TextSegment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextSegment create() => TextSegment._();
  TextSegment createEmptyInstance() => create();
  static $pb.PbList<TextSegment> createRepeated() => $pb.PbList<TextSegment>();
  @$core.pragma('dart2js:noInline')
  static TextSegment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextSegment>(create);
  static TextSegment _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startOffset => $_getI64(0);
  @$pb.TagNumber(1)
  set startOffset($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartOffset() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endOffset => $_getI64(1);
  @$pb.TagNumber(2)
  set endOffset($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndOffset() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
}
