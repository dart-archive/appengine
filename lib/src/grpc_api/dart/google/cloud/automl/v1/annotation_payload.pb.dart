///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/annotation_payload.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'translation.pb.dart' as $0;

enum AnnotationPayload_Detail { translation, notSet }

class AnnotationPayload extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AnnotationPayload_Detail>
      _AnnotationPayload_DetailByTag = {
    2: AnnotationPayload_Detail.translation,
    0: AnnotationPayload_Detail.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotationPayload',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<$0.TranslationAnnotation>(2, 'translation',
        subBuilder: $0.TranslationAnnotation.create)
    ..hasRequiredFields = false;

  AnnotationPayload._() : super();
  factory AnnotationPayload() => create();
  factory AnnotationPayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotationPayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotationPayload clone() => AnnotationPayload()..mergeFromMessage(this);
  AnnotationPayload copyWith(void Function(AnnotationPayload) updates) =>
      super.copyWith((message) => updates(message as AnnotationPayload));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotationPayload create() => AnnotationPayload._();
  AnnotationPayload createEmptyInstance() => create();
  static $pb.PbList<AnnotationPayload> createRepeated() =>
      $pb.PbList<AnnotationPayload>();
  @$core.pragma('dart2js:noInline')
  static AnnotationPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotationPayload>(create);
  static AnnotationPayload _defaultInstance;

  AnnotationPayload_Detail whichDetail() =>
      _AnnotationPayload_DetailByTag[$_whichOneof(0)];
  void clearDetail() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $0.TranslationAnnotation get translation => $_getN(0);
  @$pb.TagNumber(2)
  set translation($0.TranslationAnnotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTranslation() => $_has(0);
  @$pb.TagNumber(2)
  void clearTranslation() => clearField(2);
  @$pb.TagNumber(2)
  $0.TranslationAnnotation ensureTranslation() => $_ensure(0);
}
