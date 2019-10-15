///
//  Generated code. Do not modify.
//  source: google/api/documentation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Documentation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Documentation',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..aOS(1, 'summary')
    ..aOS(2, 'overview')
    ..pc<DocumentationRule>(3, 'rules', $pb.PbFieldType.PM,
        subBuilder: DocumentationRule.create)
    ..aOS(4, 'documentationRootUrl')
    ..pc<Page>(5, 'pages', $pb.PbFieldType.PM, subBuilder: Page.create)
    ..hasRequiredFields = false;

  Documentation._() : super();
  factory Documentation() => create();
  factory Documentation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Documentation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Documentation clone() => Documentation()..mergeFromMessage(this);
  Documentation copyWith(void Function(Documentation) updates) =>
      super.copyWith((message) => updates(message as Documentation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Documentation create() => Documentation._();
  Documentation createEmptyInstance() => create();
  static $pb.PbList<Documentation> createRepeated() =>
      $pb.PbList<Documentation>();
  @$core.pragma('dart2js:noInline')
  static Documentation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Documentation>(create);
  static Documentation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get summary => $_getSZ(0);
  @$pb.TagNumber(1)
  set summary($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get overview => $_getSZ(1);
  @$pb.TagNumber(2)
  set overview($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOverview() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverview() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<DocumentationRule> get rules => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get documentationRootUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set documentationRootUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDocumentationRootUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentationRootUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Page> get pages => $_getList(4);
}

class DocumentationRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DocumentationRule',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..aOS(1, 'selector')
    ..aOS(2, 'description')
    ..aOS(3, 'deprecationDescription')
    ..hasRequiredFields = false;

  DocumentationRule._() : super();
  factory DocumentationRule() => create();
  factory DocumentationRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DocumentationRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DocumentationRule clone() => DocumentationRule()..mergeFromMessage(this);
  DocumentationRule copyWith(void Function(DocumentationRule) updates) =>
      super.copyWith((message) => updates(message as DocumentationRule));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocumentationRule create() => DocumentationRule._();
  DocumentationRule createEmptyInstance() => create();
  static $pb.PbList<DocumentationRule> createRepeated() =>
      $pb.PbList<DocumentationRule>();
  @$core.pragma('dart2js:noInline')
  static DocumentationRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DocumentationRule>(create);
  static DocumentationRule _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get selector => $_getSZ(0);
  @$pb.TagNumber(1)
  set selector($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelector() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deprecationDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set deprecationDescription($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeprecationDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeprecationDescription() => clearField(3);
}

class Page extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Page',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'content')
    ..pc<Page>(3, 'subpages', $pb.PbFieldType.PM, subBuilder: Page.create)
    ..hasRequiredFields = false;

  Page._() : super();
  factory Page() => create();
  factory Page.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Page.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Page clone() => Page()..mergeFromMessage(this);
  Page copyWith(void Function(Page) updates) =>
      super.copyWith((message) => updates(message as Page));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Page create() => Page._();
  Page createEmptyInstance() => create();
  static $pb.PbList<Page> createRepeated() => $pb.PbList<Page>();
  @$core.pragma('dart2js:noInline')
  static Page getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Page>(create);
  static Page _defaultInstance;

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
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Page> get subpages => $_getList(2);
}
