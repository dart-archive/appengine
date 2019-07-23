///
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1beta1/recaptchaenterprise.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1;

import 'recaptchaenterprise.pbenum.dart';

export 'recaptchaenterprise.pbenum.dart';

class CreateAssessmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateAssessmentRequest',
      package:
          const $pb.PackageName('google.cloud.recaptchaenterprise.v1beta1'))
    ..aOS(1, 'parent')
    ..a<Assessment>(2, 'assessment', $pb.PbFieldType.OM, Assessment.getDefault,
        Assessment.create)
    ..hasRequiredFields = false;

  CreateAssessmentRequest._() : super();
  factory CreateAssessmentRequest() => create();
  factory CreateAssessmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAssessmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateAssessmentRequest clone() =>
      CreateAssessmentRequest()..mergeFromMessage(this);
  CreateAssessmentRequest copyWith(
          void Function(CreateAssessmentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAssessmentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAssessmentRequest create() => CreateAssessmentRequest._();
  CreateAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAssessmentRequest> createRepeated() =>
      $pb.PbList<CreateAssessmentRequest>();
  static CreateAssessmentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateAssessmentRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Assessment get assessment => $_getN(1);
  set assessment(Assessment v) {
    setField(2, v);
  }

  $core.bool hasAssessment() => $_has(1);
  void clearAssessment() => clearField(2);
}

class AnnotateAssessmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateAssessmentRequest',
      package:
          const $pb.PackageName('google.cloud.recaptchaenterprise.v1beta1'))
    ..aOS(1, 'name')
    ..e<AnnotateAssessmentRequest_Annotation>(
        2,
        'annotation',
        $pb.PbFieldType.OE,
        AnnotateAssessmentRequest_Annotation.ANNOTATION_UNSPECIFIED,
        AnnotateAssessmentRequest_Annotation.valueOf,
        AnnotateAssessmentRequest_Annotation.values)
    ..hasRequiredFields = false;

  AnnotateAssessmentRequest._() : super();
  factory AnnotateAssessmentRequest() => create();
  factory AnnotateAssessmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateAssessmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotateAssessmentRequest clone() =>
      AnnotateAssessmentRequest()..mergeFromMessage(this);
  AnnotateAssessmentRequest copyWith(
          void Function(AnnotateAssessmentRequest) updates) =>
      super
          .copyWith((message) => updates(message as AnnotateAssessmentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateAssessmentRequest create() => AnnotateAssessmentRequest._();
  AnnotateAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<AnnotateAssessmentRequest> createRepeated() =>
      $pb.PbList<AnnotateAssessmentRequest>();
  static AnnotateAssessmentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotateAssessmentRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  AnnotateAssessmentRequest_Annotation get annotation => $_getN(1);
  set annotation(AnnotateAssessmentRequest_Annotation v) {
    setField(2, v);
  }

  $core.bool hasAnnotation() => $_has(1);
  void clearAnnotation() => clearField(2);
}

class AnnotateAssessmentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnnotateAssessmentResponse',
      package:
          const $pb.PackageName('google.cloud.recaptchaenterprise.v1beta1'))
    ..hasRequiredFields = false;

  AnnotateAssessmentResponse._() : super();
  factory AnnotateAssessmentResponse() => create();
  factory AnnotateAssessmentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateAssessmentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotateAssessmentResponse clone() =>
      AnnotateAssessmentResponse()..mergeFromMessage(this);
  AnnotateAssessmentResponse copyWith(
          void Function(AnnotateAssessmentResponse) updates) =>
      super.copyWith(
          (message) => updates(message as AnnotateAssessmentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateAssessmentResponse create() => AnnotateAssessmentResponse._();
  AnnotateAssessmentResponse createEmptyInstance() => create();
  static $pb.PbList<AnnotateAssessmentResponse> createRepeated() =>
      $pb.PbList<AnnotateAssessmentResponse>();
  static AnnotateAssessmentResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotateAssessmentResponse _defaultInstance;
}

class Assessment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Assessment',
      package:
          const $pb.PackageName('google.cloud.recaptchaenterprise.v1beta1'))
    ..aOS(1, 'name')
    ..a<Event>(2, 'event', $pb.PbFieldType.OM, Event.getDefault, Event.create)
    ..a<$core.double>(3, 'score', $pb.PbFieldType.OF)
    ..a<TokenProperties>(4, 'tokenProperties', $pb.PbFieldType.OM,
        TokenProperties.getDefault, TokenProperties.create)
    ..pc<Assessment_ClassificationReason>(
        5,
        'reasons',
        $pb.PbFieldType.PE,
        null,
        Assessment_ClassificationReason.valueOf,
        Assessment_ClassificationReason.values)
    ..hasRequiredFields = false;

  Assessment._() : super();
  factory Assessment() => create();
  factory Assessment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Assessment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Assessment clone() => Assessment()..mergeFromMessage(this);
  Assessment copyWith(void Function(Assessment) updates) =>
      super.copyWith((message) => updates(message as Assessment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Assessment create() => Assessment._();
  Assessment createEmptyInstance() => create();
  static $pb.PbList<Assessment> createRepeated() => $pb.PbList<Assessment>();
  static Assessment getDefault() => _defaultInstance ??= create()..freeze();
  static Assessment _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Event get event => $_getN(1);
  set event(Event v) {
    setField(2, v);
  }

  $core.bool hasEvent() => $_has(1);
  void clearEvent() => clearField(2);

  $core.double get score => $_getN(2);
  set score($core.double v) {
    $_setFloat(2, v);
  }

  $core.bool hasScore() => $_has(2);
  void clearScore() => clearField(3);

  TokenProperties get tokenProperties => $_getN(3);
  set tokenProperties(TokenProperties v) {
    setField(4, v);
  }

  $core.bool hasTokenProperties() => $_has(3);
  void clearTokenProperties() => clearField(4);

  $core.List<Assessment_ClassificationReason> get reasons => $_getList(4);
}

class Event extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Event',
      package:
          const $pb.PackageName('google.cloud.recaptchaenterprise.v1beta1'))
    ..aOS(1, 'token')
    ..aOS(2, 'siteKey')
    ..hasRequiredFields = false;

  Event._() : super();
  factory Event() => create();
  factory Event.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Event clone() => Event()..mergeFromMessage(this);
  Event copyWith(void Function(Event) updates) =>
      super.copyWith((message) => updates(message as Event));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  static Event getDefault() => _defaultInstance ??= create()..freeze();
  static Event _defaultInstance;

  $core.String get token => $_getS(0, '');
  set token($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasToken() => $_has(0);
  void clearToken() => clearField(1);

  $core.String get siteKey => $_getS(1, '');
  set siteKey($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSiteKey() => $_has(1);
  void clearSiteKey() => clearField(2);
}

class TokenProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TokenProperties',
      package:
          const $pb.PackageName('google.cloud.recaptchaenterprise.v1beta1'))
    ..aOB(1, 'valid')
    ..e<TokenProperties_InvalidReason>(
        2,
        'invalidReason',
        $pb.PbFieldType.OE,
        TokenProperties_InvalidReason.INVALID_REASON_UNSPECIFIED,
        TokenProperties_InvalidReason.valueOf,
        TokenProperties_InvalidReason.values)
    ..a<$1.Timestamp>(3, 'createTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..aOS(4, 'hostname')
    ..aOS(5, 'action')
    ..hasRequiredFields = false;

  TokenProperties._() : super();
  factory TokenProperties() => create();
  factory TokenProperties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TokenProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TokenProperties clone() => TokenProperties()..mergeFromMessage(this);
  TokenProperties copyWith(void Function(TokenProperties) updates) =>
      super.copyWith((message) => updates(message as TokenProperties));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenProperties create() => TokenProperties._();
  TokenProperties createEmptyInstance() => create();
  static $pb.PbList<TokenProperties> createRepeated() =>
      $pb.PbList<TokenProperties>();
  static TokenProperties getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TokenProperties _defaultInstance;

  $core.bool get valid => $_get(0, false);
  set valid($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasValid() => $_has(0);
  void clearValid() => clearField(1);

  TokenProperties_InvalidReason get invalidReason => $_getN(1);
  set invalidReason(TokenProperties_InvalidReason v) {
    setField(2, v);
  }

  $core.bool hasInvalidReason() => $_has(1);
  void clearInvalidReason() => clearField(2);

  $1.Timestamp get createTime => $_getN(2);
  set createTime($1.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasCreateTime() => $_has(2);
  void clearCreateTime() => clearField(3);

  $core.String get hostname => $_getS(3, '');
  set hostname($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasHostname() => $_has(3);
  void clearHostname() => clearField(4);

  $core.String get action => $_getS(4, '');
  set action($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasAction() => $_has(4);
  void clearAction() => clearField(5);
}
