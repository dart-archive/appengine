///
//  Generated code. Do not modify.
//  source: google/api/consumer.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'consumer.pbenum.dart';

export 'consumer.pbenum.dart';

class ProjectProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProjectProperties',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..pc<Property>(1, 'properties', $pb.PbFieldType.PM,
        subBuilder: Property.create)
    ..hasRequiredFields = false;

  ProjectProperties._() : super();
  factory ProjectProperties() => create();
  factory ProjectProperties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProjectProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProjectProperties clone() => ProjectProperties()..mergeFromMessage(this);
  ProjectProperties copyWith(void Function(ProjectProperties) updates) =>
      super.copyWith((message) => updates(message as ProjectProperties));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectProperties create() => ProjectProperties._();
  ProjectProperties createEmptyInstance() => create();
  static $pb.PbList<ProjectProperties> createRepeated() =>
      $pb.PbList<ProjectProperties>();
  @$core.pragma('dart2js:noInline')
  static ProjectProperties getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProjectProperties>(create);
  static ProjectProperties _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Property> get properties => $_getList(0);
}

class Property extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Property',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<Property_PropertyType>(2, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Property_PropertyType.UNSPECIFIED,
        valueOf: Property_PropertyType.valueOf,
        enumValues: Property_PropertyType.values)
    ..aOS(3, 'description')
    ..hasRequiredFields = false;

  Property._() : super();
  factory Property() => create();
  factory Property.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Property.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Property clone() => Property()..mergeFromMessage(this);
  Property copyWith(void Function(Property) updates) =>
      super.copyWith((message) => updates(message as Property));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Property create() => Property._();
  Property createEmptyInstance() => create();
  static $pb.PbList<Property> createRepeated() => $pb.PbList<Property>();
  @$core.pragma('dart2js:noInline')
  static Property getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Property>(create);
  static Property _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Property_PropertyType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Property_PropertyType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}
