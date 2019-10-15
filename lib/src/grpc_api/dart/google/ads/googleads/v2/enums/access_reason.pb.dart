///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/access_reason.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'access_reason.pbenum.dart';

class AccessReasonEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccessReasonEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AccessReasonEnum._() : super();
  factory AccessReasonEnum() => create();
  factory AccessReasonEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessReasonEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AccessReasonEnum clone() => AccessReasonEnum()..mergeFromMessage(this);
  AccessReasonEnum copyWith(void Function(AccessReasonEnum) updates) =>
      super.copyWith((message) => updates(message as AccessReasonEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessReasonEnum create() => AccessReasonEnum._();
  AccessReasonEnum createEmptyInstance() => create();
  static $pb.PbList<AccessReasonEnum> createRepeated() =>
      $pb.PbList<AccessReasonEnum>();
  @$core.pragma('dart2js:noInline')
  static AccessReasonEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessReasonEnum>(create);
  static AccessReasonEnum _defaultInstance;
}
