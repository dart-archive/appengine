///
//  Generated code. Do not modify.
//  source: google/api/consumer.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'consumer.pbenum.dart';

export 'consumer.pbenum.dart';

class ProjectProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProjectProperties',
      package: const $pb.PackageName('google.api'))
    ..pc<Property>(1, 'properties', $pb.PbFieldType.PM, Property.create)
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
  static ProjectProperties getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ProjectProperties _defaultInstance;

  $core.List<Property> get properties => $_getList(0);
}

class Property extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Property', package: const $pb.PackageName('google.api'))
        ..aOS(1, 'name')
        ..e<Property_PropertyType>(
            2,
            'type',
            $pb.PbFieldType.OE,
            Property_PropertyType.UNSPECIFIED,
            Property_PropertyType.valueOf,
            Property_PropertyType.values)
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
  static Property getDefault() => _defaultInstance ??= create()..freeze();
  static Property _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Property_PropertyType get type => $_getN(1);
  set type(Property_PropertyType v) {
    setField(2, v);
  }

  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);
}
