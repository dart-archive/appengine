///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/finding.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'security_marks.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../protobuf/struct.pb.dart' as $2;

import 'finding.pbenum.dart';

export 'finding.pbenum.dart';

class Finding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Finding',
      package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'parent')
    ..aOS(3, 'resourceName')
    ..e<Finding_State>(
        4,
        'state',
        $pb.PbFieldType.OE,
        Finding_State.STATE_UNSPECIFIED,
        Finding_State.valueOf,
        Finding_State.values)
    ..aOS(5, 'category')
    ..aOS(6, 'externalUri')
    ..m<$core.String, $2.Value>(
        7,
        'sourceProperties',
        'Finding.SourcePropertiesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $2.Value.create,
        null,
        null,
        const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..a<$0.SecurityMarks>(8, 'securityMarks', $pb.PbFieldType.OM,
        $0.SecurityMarks.getDefault, $0.SecurityMarks.create)
    ..a<$1.Timestamp>(9, 'eventTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(10, 'createTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..hasRequiredFields = false;

  Finding._() : super();
  factory Finding() => create();
  factory Finding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Finding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Finding clone() => Finding()..mergeFromMessage(this);
  Finding copyWith(void Function(Finding) updates) =>
      super.copyWith((message) => updates(message as Finding));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Finding create() => Finding._();
  Finding createEmptyInstance() => create();
  static $pb.PbList<Finding> createRepeated() => $pb.PbList<Finding>();
  static Finding getDefault() => _defaultInstance ??= create()..freeze();
  static Finding _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get parent => $_getS(1, '');
  set parent($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasParent() => $_has(1);
  void clearParent() => clearField(2);

  $core.String get resourceName => $_getS(2, '');
  set resourceName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasResourceName() => $_has(2);
  void clearResourceName() => clearField(3);

  Finding_State get state => $_getN(3);
  set state(Finding_State v) {
    setField(4, v);
  }

  $core.bool hasState() => $_has(3);
  void clearState() => clearField(4);

  $core.String get category => $_getS(4, '');
  set category($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasCategory() => $_has(4);
  void clearCategory() => clearField(5);

  $core.String get externalUri => $_getS(5, '');
  set externalUri($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasExternalUri() => $_has(5);
  void clearExternalUri() => clearField(6);

  $core.Map<$core.String, $2.Value> get sourceProperties => $_getMap(6);

  $0.SecurityMarks get securityMarks => $_getN(7);
  set securityMarks($0.SecurityMarks v) {
    setField(8, v);
  }

  $core.bool hasSecurityMarks() => $_has(7);
  void clearSecurityMarks() => clearField(8);

  $1.Timestamp get eventTime => $_getN(8);
  set eventTime($1.Timestamp v) {
    setField(9, v);
  }

  $core.bool hasEventTime() => $_has(8);
  void clearEventTime() => clearField(9);

  $1.Timestamp get createTime => $_getN(9);
  set createTime($1.Timestamp v) {
    setField(10, v);
  }

  $core.bool hasCreateTime() => $_has(9);
  void clearCreateTime() => clearField(10);
}
