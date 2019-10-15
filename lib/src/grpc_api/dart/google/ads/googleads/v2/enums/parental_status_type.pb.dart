///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/parental_status_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'parental_status_type.pbenum.dart';

class ParentalStatusTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ParentalStatusTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ParentalStatusTypeEnum._() : super();
  factory ParentalStatusTypeEnum() => create();
  factory ParentalStatusTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParentalStatusTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ParentalStatusTypeEnum clone() =>
      ParentalStatusTypeEnum()..mergeFromMessage(this);
  ParentalStatusTypeEnum copyWith(
          void Function(ParentalStatusTypeEnum) updates) =>
      super.copyWith((message) => updates(message as ParentalStatusTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParentalStatusTypeEnum create() => ParentalStatusTypeEnum._();
  ParentalStatusTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ParentalStatusTypeEnum> createRepeated() =>
      $pb.PbList<ParentalStatusTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ParentalStatusTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParentalStatusTypeEnum>(create);
  static ParentalStatusTypeEnum _defaultInstance;
}
