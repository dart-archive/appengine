///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/access_reason.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'access_reason.pbenum.dart';

class AccessReasonEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccessReasonEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  AccessReasonEnum() : super();
  AccessReasonEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AccessReasonEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AccessReasonEnum clone() => AccessReasonEnum()..mergeFromMessage(this);
  AccessReasonEnum copyWith(void Function(AccessReasonEnum) updates) => super.copyWith((message) => updates(message as AccessReasonEnum));
  $pb.BuilderInfo get info_ => _i;
  static AccessReasonEnum create() => AccessReasonEnum();
  AccessReasonEnum createEmptyInstance() => create();
  static $pb.PbList<AccessReasonEnum> createRepeated() => $pb.PbList<AccessReasonEnum>();
  static AccessReasonEnum getDefault() => _defaultInstance ??= create()..freeze();
  static AccessReasonEnum _defaultInstance;
}

