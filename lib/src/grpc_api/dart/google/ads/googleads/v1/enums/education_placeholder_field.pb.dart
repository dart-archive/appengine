///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/education_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'education_placeholder_field.pbenum.dart';

class EducationPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'EducationPlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  EducationPlaceholderFieldEnum._() : super();
  factory EducationPlaceholderFieldEnum() => create();
  factory EducationPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EducationPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EducationPlaceholderFieldEnum clone() =>
      EducationPlaceholderFieldEnum()..mergeFromMessage(this);
  EducationPlaceholderFieldEnum copyWith(
          void Function(EducationPlaceholderFieldEnum) updates) =>
      super.copyWith(
          (message) => updates(message as EducationPlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EducationPlaceholderFieldEnum create() =>
      EducationPlaceholderFieldEnum._();
  EducationPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<EducationPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<EducationPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static EducationPlaceholderFieldEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EducationPlaceholderFieldEnum>(create);
  static EducationPlaceholderFieldEnum _defaultInstance;
}
