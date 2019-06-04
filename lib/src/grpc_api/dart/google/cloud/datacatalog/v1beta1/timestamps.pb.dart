///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/timestamps.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

class SystemTimestamps extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SystemTimestamps',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..a<$0.Timestamp>(1, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(2, 'updateTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(3, 'expireTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..hasRequiredFields = false;

  SystemTimestamps() : super();
  SystemTimestamps.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SystemTimestamps.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SystemTimestamps clone() => SystemTimestamps()..mergeFromMessage(this);
  SystemTimestamps copyWith(void Function(SystemTimestamps) updates) =>
      super.copyWith((message) => updates(message as SystemTimestamps));
  $pb.BuilderInfo get info_ => _i;
  static SystemTimestamps create() => SystemTimestamps();
  SystemTimestamps createEmptyInstance() => create();
  static $pb.PbList<SystemTimestamps> createRepeated() =>
      $pb.PbList<SystemTimestamps>();
  static SystemTimestamps getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SystemTimestamps _defaultInstance;

  $0.Timestamp get createTime => $_getN(0);
  set createTime($0.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasCreateTime() => $_has(0);
  void clearCreateTime() => clearField(1);

  $0.Timestamp get updateTime => $_getN(1);
  set updateTime($0.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasUpdateTime() => $_has(1);
  void clearUpdateTime() => clearField(2);

  $0.Timestamp get expireTime => $_getN(2);
  set expireTime($0.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasExpireTime() => $_has(2);
  void clearExpireTime() => clearField(3);
}
