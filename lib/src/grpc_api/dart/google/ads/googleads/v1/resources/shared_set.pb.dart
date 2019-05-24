///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/shared_set.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/shared_set_type.pbenum.dart' as $1;
import '../enums/shared_set_status.pbenum.dart' as $2;

class SharedSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SharedSet',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..e<$1.SharedSetTypeEnum_SharedSetType>(
        3,
        'type',
        $pb.PbFieldType.OE,
        $1.SharedSetTypeEnum_SharedSetType.UNSPECIFIED,
        $1.SharedSetTypeEnum_SharedSetType.valueOf,
        $1.SharedSetTypeEnum_SharedSetType.values)
    ..a<$0.StringValue>(4, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$2.SharedSetStatusEnum_SharedSetStatus>(
        5,
        'status',
        $pb.PbFieldType.OE,
        $2.SharedSetStatusEnum_SharedSetStatus.UNSPECIFIED,
        $2.SharedSetStatusEnum_SharedSetStatus.valueOf,
        $2.SharedSetStatusEnum_SharedSetStatus.values)
    ..a<$0.Int64Value>(6, 'memberCount', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(7, 'referenceCount', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false;

  SharedSet() : super();
  SharedSet.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SharedSet.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SharedSet clone() => SharedSet()..mergeFromMessage(this);
  SharedSet copyWith(void Function(SharedSet) updates) =>
      super.copyWith((message) => updates(message as SharedSet));
  $pb.BuilderInfo get info_ => _i;
  static SharedSet create() => SharedSet();
  SharedSet createEmptyInstance() => create();
  static $pb.PbList<SharedSet> createRepeated() => $pb.PbList<SharedSet>();
  static SharedSet getDefault() => _defaultInstance ??= create()..freeze();
  static SharedSet _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $1.SharedSetTypeEnum_SharedSetType get type => $_getN(2);
  set type($1.SharedSetTypeEnum_SharedSetType v) {
    setField(3, v);
  }

  $core.bool hasType() => $_has(2);
  void clearType() => clearField(3);

  $0.StringValue get name => $_getN(3);
  set name($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasName() => $_has(3);
  void clearName() => clearField(4);

  $2.SharedSetStatusEnum_SharedSetStatus get status => $_getN(4);
  set status($2.SharedSetStatusEnum_SharedSetStatus v) {
    setField(5, v);
  }

  $core.bool hasStatus() => $_has(4);
  void clearStatus() => clearField(5);

  $0.Int64Value get memberCount => $_getN(5);
  set memberCount($0.Int64Value v) {
    setField(6, v);
  }

  $core.bool hasMemberCount() => $_has(5);
  void clearMemberCount() => clearField(6);

  $0.Int64Value get referenceCount => $_getN(6);
  set referenceCount($0.Int64Value v) {
    setField(7, v);
  }

  $core.bool hasReferenceCount() => $_has(6);
  void clearReferenceCount() => clearField(7);
}
