///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/common.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

class StatusAttributes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StatusAttributes', package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..e<Status>(1, 'status', $pb.PbFieldType.OE, Status.STATUS_UNSPECIFIED, Status.valueOf, Status.values)
    ..aOS(2, 'description')
    ..hasRequiredFields = false
  ;

  StatusAttributes() : super();
  StatusAttributes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StatusAttributes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StatusAttributes clone() => StatusAttributes()..mergeFromMessage(this);
  StatusAttributes copyWith(void Function(StatusAttributes) updates) => super.copyWith((message) => updates(message as StatusAttributes));
  $pb.BuilderInfo get info_ => _i;
  static StatusAttributes create() => StatusAttributes();
  StatusAttributes createEmptyInstance() => create();
  static $pb.PbList<StatusAttributes> createRepeated() => $pb.PbList<StatusAttributes>();
  static StatusAttributes getDefault() => _defaultInstance ??= create()..freeze();
  static StatusAttributes _defaultInstance;

  Status get status => $_getN(0);
  set status(Status v) { setField(1, v); }
  $core.bool hasStatus() => $_has(0);
  void clearStatus() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) { $_setString(1, v); }
  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);
}

class Property extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Property', package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  Property() : super();
  Property.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Property.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Property clone() => Property()..mergeFromMessage(this);
  Property copyWith(void Function(Property) updates) => super.copyWith((message) => updates(message as Property));
  $pb.BuilderInfo get info_ => _i;
  static Property create() => Property();
  Property createEmptyInstance() => create();
  static $pb.PbList<Property> createRepeated() => $pb.PbList<Property>();
  static Property getDefault() => _defaultInstance ??= create()..freeze();
  static Property _defaultInstance;

  $core.String get key => $_getS(0, '');
  set key($core.String v) { $_setString(0, v); }
  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $core.String get value => $_getS(1, '');
  set value($core.String v) { $_setString(1, v); }
  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class Timing extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Timing', package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..a<$0.Timestamp>(1, 'startTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$1.Duration>(2, 'duration', $pb.PbFieldType.OM, $1.Duration.getDefault, $1.Duration.create)
    ..hasRequiredFields = false
  ;

  Timing() : super();
  Timing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Timing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Timing clone() => Timing()..mergeFromMessage(this);
  Timing copyWith(void Function(Timing) updates) => super.copyWith((message) => updates(message as Timing));
  $pb.BuilderInfo get info_ => _i;
  static Timing create() => Timing();
  Timing createEmptyInstance() => create();
  static $pb.PbList<Timing> createRepeated() => $pb.PbList<Timing>();
  static Timing getDefault() => _defaultInstance ??= create()..freeze();
  static Timing _defaultInstance;

  $0.Timestamp get startTime => $_getN(0);
  set startTime($0.Timestamp v) { setField(1, v); }
  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $1.Duration get duration => $_getN(1);
  set duration($1.Duration v) { setField(2, v); }
  $core.bool hasDuration() => $_has(1);
  void clearDuration() => clearField(2);
}

enum Dependency_Resource {
  target, 
  configuredTarget, 
  action, 
  notSet
}

class Dependency extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Dependency_Resource> _Dependency_ResourceByTag = {
    1 : Dependency_Resource.target,
    2 : Dependency_Resource.configuredTarget,
    3 : Dependency_Resource.action,
    0 : Dependency_Resource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Dependency', package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'target')
    ..aOS(2, 'configuredTarget')
    ..aOS(3, 'action')
    ..aOS(4, 'label')
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false
  ;

  Dependency() : super();
  Dependency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Dependency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Dependency clone() => Dependency()..mergeFromMessage(this);
  Dependency copyWith(void Function(Dependency) updates) => super.copyWith((message) => updates(message as Dependency));
  $pb.BuilderInfo get info_ => _i;
  static Dependency create() => Dependency();
  Dependency createEmptyInstance() => create();
  static $pb.PbList<Dependency> createRepeated() => $pb.PbList<Dependency>();
  static Dependency getDefault() => _defaultInstance ??= create()..freeze();
  static Dependency _defaultInstance;

  Dependency_Resource whichResource() => _Dependency_ResourceByTag[$_whichOneof(0)];
  void clearResource() => clearField($_whichOneof(0));

  $core.String get target => $_getS(0, '');
  set target($core.String v) { $_setString(0, v); }
  $core.bool hasTarget() => $_has(0);
  void clearTarget() => clearField(1);

  $core.String get configuredTarget => $_getS(1, '');
  set configuredTarget($core.String v) { $_setString(1, v); }
  $core.bool hasConfiguredTarget() => $_has(1);
  void clearConfiguredTarget() => clearField(2);

  $core.String get action => $_getS(2, '');
  set action($core.String v) { $_setString(2, v); }
  $core.bool hasAction() => $_has(2);
  void clearAction() => clearField(3);

  $core.String get label => $_getS(3, '');
  set label($core.String v) { $_setString(3, v); }
  $core.bool hasLabel() => $_has(3);
  void clearLabel() => clearField(4);
}

