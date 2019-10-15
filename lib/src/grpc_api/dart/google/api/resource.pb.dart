///
//  Generated code. Do not modify.
//  source: google/api/resource.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resource.pbenum.dart';

export 'resource.pbenum.dart';

class ResourceDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResourceDescriptor',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..aOS(1, 'type')
    ..pPS(2, 'pattern')
    ..aOS(3, 'nameField')
    ..e<ResourceDescriptor_History>(4, 'history', $pb.PbFieldType.OE,
        defaultOrMaker: ResourceDescriptor_History.HISTORY_UNSPECIFIED,
        valueOf: ResourceDescriptor_History.valueOf,
        enumValues: ResourceDescriptor_History.values)
    ..aOS(5, 'plural')
    ..aOS(6, 'singular')
    ..hasRequiredFields = false;

  ResourceDescriptor._() : super();
  factory ResourceDescriptor() => create();
  factory ResourceDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResourceDescriptor clone() => ResourceDescriptor()..mergeFromMessage(this);
  ResourceDescriptor copyWith(void Function(ResourceDescriptor) updates) =>
      super.copyWith((message) => updates(message as ResourceDescriptor));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceDescriptor create() => ResourceDescriptor._();
  ResourceDescriptor createEmptyInstance() => create();
  static $pb.PbList<ResourceDescriptor> createRepeated() =>
      $pb.PbList<ResourceDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ResourceDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceDescriptor>(create);
  static ResourceDescriptor _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get pattern => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nameField => $_getSZ(2);
  @$pb.TagNumber(3)
  set nameField($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNameField() => $_has(2);
  @$pb.TagNumber(3)
  void clearNameField() => clearField(3);

  @$pb.TagNumber(4)
  ResourceDescriptor_History get history => $_getN(3);
  @$pb.TagNumber(4)
  set history(ResourceDescriptor_History v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHistory() => $_has(3);
  @$pb.TagNumber(4)
  void clearHistory() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get plural => $_getSZ(4);
  @$pb.TagNumber(5)
  set plural($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPlural() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlural() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get singular => $_getSZ(5);
  @$pb.TagNumber(6)
  set singular($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSingular() => $_has(5);
  @$pb.TagNumber(6)
  void clearSingular() => clearField(6);
}

class ResourceReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResourceReference',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..aOS(1, 'type')
    ..aOS(2, 'childType')
    ..hasRequiredFields = false;

  ResourceReference._() : super();
  factory ResourceReference() => create();
  factory ResourceReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResourceReference clone() => ResourceReference()..mergeFromMessage(this);
  ResourceReference copyWith(void Function(ResourceReference) updates) =>
      super.copyWith((message) => updates(message as ResourceReference));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceReference create() => ResourceReference._();
  ResourceReference createEmptyInstance() => create();
  static $pb.PbList<ResourceReference> createRepeated() =>
      $pb.PbList<ResourceReference>();
  @$core.pragma('dart2js:noInline')
  static ResourceReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceReference>(create);
  static ResourceReference _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get childType => $_getSZ(1);
  @$pb.TagNumber(2)
  set childType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChildType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChildType() => clearField(2);
}

class Resource {
  static final $pb.Extension resourceReference =
      $pb.Extension<ResourceReference>('google.protobuf.FieldOptions',
          'resourceReference', 1055, $pb.PbFieldType.OM,
          defaultOrMaker: ResourceReference.getDefault,
          subBuilder: ResourceReference.create);
  static final $pb.Extension resourceDefinition =
      $pb.Extension<ResourceDescriptor>.repeated('google.protobuf.FileOptions',
          'resourceDefinition', 1053, $pb.PbFieldType.PM,
          check: $pb.getCheckFunction($pb.PbFieldType.PM),
          subBuilder: ResourceDescriptor.create);
  static final $pb.Extension resource = $pb.Extension<ResourceDescriptor>(
      'google.protobuf.MessageOptions', 'resource', 1053, $pb.PbFieldType.OM,
      defaultOrMaker: ResourceDescriptor.getDefault,
      subBuilder: ResourceDescriptor.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(resourceReference);
    registry.add(resourceDefinition);
    registry.add(resource);
  }
}
