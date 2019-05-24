///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'consumer.pbenum.dart';

export 'consumer.pbenum.dart';

class ProjectProperties extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ProjectProperties')
    ..pp<Property>(
        1, 'properties', PbFieldType.PM, Property.$checkItem, Property.create)
    ..hasRequiredFields = false;

  ProjectProperties() : super();
  ProjectProperties.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ProjectProperties.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ProjectProperties clone() => ProjectProperties()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ProjectProperties create() => ProjectProperties();
  static PbList<ProjectProperties> createRepeated() =>
      PbList<ProjectProperties>();
  static ProjectProperties getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyProjectProperties();
    return _defaultInstance;
  }

  static ProjectProperties _defaultInstance;
  static void $checkItem(ProjectProperties v) {
    if (v is! ProjectProperties) checkItemFailed(v, 'ProjectProperties');
  }

  List<Property> get properties => $_getList(0);
}

class _ReadonlyProjectProperties extends ProjectProperties
    with ReadonlyMessageMixin {}

class Property extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Property')
    ..aOS(1, 'name')
    ..e<Property_PropertyType>(
        2,
        'type',
        PbFieldType.OE,
        Property_PropertyType.UNSPECIFIED,
        Property_PropertyType.valueOf,
        Property_PropertyType.values)
    ..aOS(3, 'description')
    ..hasRequiredFields = false;

  Property() : super();
  Property.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Property.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Property clone() => Property()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Property create() => Property();
  static PbList<Property> createRepeated() => PbList<Property>();
  static Property getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyProperty();
    return _defaultInstance;
  }

  static Property _defaultInstance;
  static void $checkItem(Property v) {
    if (v is! Property) checkItemFailed(v, 'Property');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Property_PropertyType get type => $_getN(1);
  set type(Property_PropertyType v) {
    setField(2, v);
  }

  bool hasType() => $_has(1);
  void clearType() => clearField(2);

  String get description => $_getS(2, '');
  set description(String v) {
    $_setString(2, v);
  }

  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);
}

class _ReadonlyProperty extends Property with ReadonlyMessageMixin {}
