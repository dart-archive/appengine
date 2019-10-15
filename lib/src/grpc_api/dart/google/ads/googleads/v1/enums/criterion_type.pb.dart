///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/criterion_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'criterion_type.pbenum.dart';

class CriterionTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CriterionTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CriterionTypeEnum._() : super();
  factory CriterionTypeEnum() => create();
  factory CriterionTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CriterionTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CriterionTypeEnum clone() => CriterionTypeEnum()..mergeFromMessage(this);
  CriterionTypeEnum copyWith(void Function(CriterionTypeEnum) updates) =>
      super.copyWith((message) => updates(message as CriterionTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CriterionTypeEnum create() => CriterionTypeEnum._();
  CriterionTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CriterionTypeEnum> createRepeated() =>
      $pb.PbList<CriterionTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CriterionTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CriterionTypeEnum>(create);
  static CriterionTypeEnum _defaultInstance;
}
