///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/data_items.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TextSnippet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextSnippet',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'content')
    ..aOS(2, 'mimeType')
    ..aOS(4, 'contentUri')
    ..hasRequiredFields = false;

  TextSnippet._() : super();
  factory TextSnippet() => create();
  factory TextSnippet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextSnippet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextSnippet clone() => TextSnippet()..mergeFromMessage(this);
  TextSnippet copyWith(void Function(TextSnippet) updates) =>
      super.copyWith((message) => updates(message as TextSnippet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextSnippet create() => TextSnippet._();
  TextSnippet createEmptyInstance() => create();
  static $pb.PbList<TextSnippet> createRepeated() => $pb.PbList<TextSnippet>();
  @$core.pragma('dart2js:noInline')
  static TextSnippet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextSnippet>(create);
  static TextSnippet _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get contentUri => $_getSZ(2);
  @$pb.TagNumber(4)
  set contentUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContentUri() => $_has(2);
  @$pb.TagNumber(4)
  void clearContentUri() => clearField(4);
}

enum ExamplePayload_Payload { textSnippet, notSet }

class ExamplePayload extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExamplePayload_Payload>
      _ExamplePayload_PayloadByTag = {
    2: ExamplePayload_Payload.textSnippet,
    0: ExamplePayload_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExamplePayload',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<TextSnippet>(2, 'textSnippet', subBuilder: TextSnippet.create)
    ..hasRequiredFields = false;

  ExamplePayload._() : super();
  factory ExamplePayload() => create();
  factory ExamplePayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExamplePayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExamplePayload clone() => ExamplePayload()..mergeFromMessage(this);
  ExamplePayload copyWith(void Function(ExamplePayload) updates) =>
      super.copyWith((message) => updates(message as ExamplePayload));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExamplePayload create() => ExamplePayload._();
  ExamplePayload createEmptyInstance() => create();
  static $pb.PbList<ExamplePayload> createRepeated() =>
      $pb.PbList<ExamplePayload>();
  @$core.pragma('dart2js:noInline')
  static ExamplePayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExamplePayload>(create);
  static ExamplePayload _defaultInstance;

  ExamplePayload_Payload whichPayload() =>
      _ExamplePayload_PayloadByTag[$_whichOneof(0)];
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  TextSnippet get textSnippet => $_getN(0);
  @$pb.TagNumber(2)
  set textSnippet(TextSnippet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTextSnippet() => $_has(0);
  @$pb.TagNumber(2)
  void clearTextSnippet() => clearField(2);
  @$pb.TagNumber(2)
  TextSnippet ensureTextSnippet() => $_ensure(0);
}
