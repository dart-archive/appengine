///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/common/text_label.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class TextLabel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextLabel',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'backgroundColor',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'description', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  TextLabel._() : super();
  factory TextLabel() => create();
  factory TextLabel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextLabel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextLabel clone() => TextLabel()..mergeFromMessage(this);
  TextLabel copyWith(void Function(TextLabel) updates) =>
      super.copyWith((message) => updates(message as TextLabel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextLabel create() => TextLabel._();
  TextLabel createEmptyInstance() => create();
  static $pb.PbList<TextLabel> createRepeated() => $pb.PbList<TextLabel>();
  @$core.pragma('dart2js:noInline')
  static TextLabel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextLabel>(create);
  static TextLabel _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get backgroundColor => $_getN(0);
  @$pb.TagNumber(1)
  set backgroundColor($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackgroundColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackgroundColor() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureBackgroundColor() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get description => $_getN(1);
  @$pb.TagNumber(2)
  set description($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureDescription() => $_ensure(1);
}
