///
//  Generated code. Do not modify.
//  source: google/api/documentation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Documentation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Documentation',
      package: const $pb.PackageName('google.api'))
    ..aOS(1, 'summary')
    ..aOS(2, 'overview')
    ..pc<DocumentationRule>(
        3, 'rules', $pb.PbFieldType.PM, DocumentationRule.create)
    ..aOS(4, 'documentationRootUrl')
    ..pc<Page>(5, 'pages', $pb.PbFieldType.PM, Page.create)
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
  static Documentation getDefault() => _defaultInstance ??= create()..freeze();
  static Documentation _defaultInstance;

  $core.String get summary => $_getS(0, '');
  set summary($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSummary() => $_has(0);
  void clearSummary() => clearField(1);

  $core.String get overview => $_getS(1, '');
  set overview($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasOverview() => $_has(1);
  void clearOverview() => clearField(2);

  $core.List<DocumentationRule> get rules => $_getList(2);

  $core.String get documentationRootUrl => $_getS(3, '');
  set documentationRootUrl($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasDocumentationRootUrl() => $_has(3);
  void clearDocumentationRootUrl() => clearField(4);

  $core.List<Page> get pages => $_getList(4);
}

class DocumentationRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DocumentationRule',
      package: const $pb.PackageName('google.api'))
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
  static DocumentationRule getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DocumentationRule _defaultInstance;

  $core.String get selector => $_getS(0, '');
  set selector($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSelector() => $_has(0);
  void clearSelector() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  $core.String get deprecationDescription => $_getS(2, '');
  set deprecationDescription($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDeprecationDescription() => $_has(2);
  void clearDeprecationDescription() => clearField(3);
}

class Page extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Page', package: const $pb.PackageName('google.api'))
        ..aOS(1, 'name')
        ..aOS(2, 'content')
        ..pc<Page>(3, 'subpages', $pb.PbFieldType.PM, Page.create)
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
  static Page getDefault() => _defaultInstance ??= create()..freeze();
  static Page _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get content => $_getS(1, '');
  set content($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasContent() => $_has(1);
  void clearContent() => clearField(2);

  $core.List<Page> get subpages => $_getList(2);
}
