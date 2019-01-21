///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import 'storage.pb.dart';
import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../../type/timeofday.pb.dart' as $google$type;
import '../../../type/date.pb.dart' as $google$type;
import '../../../protobuf/duration.pb.dart' as $google$protobuf;
import '../../../rpc/status.pb.dart' as $google$rpc;
import '../../../protobuf/field_mask.pb.dart' as $google$protobuf;

import 'storage.pbenum.dart';
import 'dlp.pbenum.dart';
import '../../../type/dayofweek.pbenum.dart' as $google$type;

export 'dlp.pbenum.dart';

class InspectConfig_FindingLimits_InfoTypeLimit extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('InspectConfig_FindingLimits_InfoTypeLimit')
        ..a<InfoType>(
            1, 'infoType', PbFieldType.OM, InfoType.getDefault, InfoType.create)
        ..a<int>(2, 'maxFindings', PbFieldType.O3)
        ..hasRequiredFields = false;

  InspectConfig_FindingLimits_InfoTypeLimit() : super();
  InspectConfig_FindingLimits_InfoTypeLimit.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InspectConfig_FindingLimits_InfoTypeLimit.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InspectConfig_FindingLimits_InfoTypeLimit clone() =>
      new InspectConfig_FindingLimits_InfoTypeLimit()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InspectConfig_FindingLimits_InfoTypeLimit create() =>
      new InspectConfig_FindingLimits_InfoTypeLimit();
  static PbList<InspectConfig_FindingLimits_InfoTypeLimit> createRepeated() =>
      new PbList<InspectConfig_FindingLimits_InfoTypeLimit>();
  static InspectConfig_FindingLimits_InfoTypeLimit getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyInspectConfig_FindingLimits_InfoTypeLimit();
    return _defaultInstance;
  }

  static InspectConfig_FindingLimits_InfoTypeLimit _defaultInstance;
  static void $checkItem(InspectConfig_FindingLimits_InfoTypeLimit v) {
    if (v is! InspectConfig_FindingLimits_InfoTypeLimit)
      checkItemFailed(v, 'InspectConfig_FindingLimits_InfoTypeLimit');
  }

  InfoType get infoType => $_getN(0);
  set infoType(InfoType v) {
    setField(1, v);
  }

  bool hasInfoType() => $_has(0);
  void clearInfoType() => clearField(1);

  int get maxFindings => $_get(1, 0);
  set maxFindings(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasMaxFindings() => $_has(1);
  void clearMaxFindings() => clearField(2);
}

class _ReadonlyInspectConfig_FindingLimits_InfoTypeLimit
    extends InspectConfig_FindingLimits_InfoTypeLimit
    with ReadonlyMessageMixin {}

class InspectConfig_FindingLimits extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('InspectConfig_FindingLimits')
    ..a<int>(1, 'maxFindingsPerItem', PbFieldType.O3)
    ..a<int>(2, 'maxFindingsPerRequest', PbFieldType.O3)
    ..pp<InspectConfig_FindingLimits_InfoTypeLimit>(
        3,
        'maxFindingsPerInfoType',
        PbFieldType.PM,
        InspectConfig_FindingLimits_InfoTypeLimit.$checkItem,
        InspectConfig_FindingLimits_InfoTypeLimit.create)
    ..hasRequiredFields = false;

  InspectConfig_FindingLimits() : super();
  InspectConfig_FindingLimits.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InspectConfig_FindingLimits.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InspectConfig_FindingLimits clone() =>
      new InspectConfig_FindingLimits()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InspectConfig_FindingLimits create() =>
      new InspectConfig_FindingLimits();
  static PbList<InspectConfig_FindingLimits> createRepeated() =>
      new PbList<InspectConfig_FindingLimits>();
  static InspectConfig_FindingLimits getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyInspectConfig_FindingLimits();
    return _defaultInstance;
  }

  static InspectConfig_FindingLimits _defaultInstance;
  static void $checkItem(InspectConfig_FindingLimits v) {
    if (v is! InspectConfig_FindingLimits)
      checkItemFailed(v, 'InspectConfig_FindingLimits');
  }

  int get maxFindingsPerItem => $_get(0, 0);
  set maxFindingsPerItem(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasMaxFindingsPerItem() => $_has(0);
  void clearMaxFindingsPerItem() => clearField(1);

  int get maxFindingsPerRequest => $_get(1, 0);
  set maxFindingsPerRequest(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasMaxFindingsPerRequest() => $_has(1);
  void clearMaxFindingsPerRequest() => clearField(2);

  List<InspectConfig_FindingLimits_InfoTypeLimit> get maxFindingsPerInfoType =>
      $_getList(2);
}

class _ReadonlyInspectConfig_FindingLimits extends InspectConfig_FindingLimits
    with ReadonlyMessageMixin {}

class InspectConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('InspectConfig')
    ..pp<InfoType>(
        1, 'infoTypes', PbFieldType.PM, InfoType.$checkItem, InfoType.create)
    ..e<Likelihood>(
        2,
        'minLikelihood',
        PbFieldType.OE,
        Likelihood.LIKELIHOOD_UNSPECIFIED,
        Likelihood.valueOf,
        Likelihood.values)
    ..a<InspectConfig_FindingLimits>(
        3,
        'limits',
        PbFieldType.OM,
        InspectConfig_FindingLimits.getDefault,
        InspectConfig_FindingLimits.create)
    ..aOB(4, 'includeQuote')
    ..aOB(5, 'excludeInfoTypes')
    ..pp<CustomInfoType>(6, 'customInfoTypes', PbFieldType.PM,
        CustomInfoType.$checkItem, CustomInfoType.create)
    ..pp<ContentOption>(
        8,
        'contentOptions',
        PbFieldType.PE,
        ContentOption.$checkItem,
        null,
        ContentOption.valueOf,
        ContentOption.values)
    ..hasRequiredFields = false;

  InspectConfig() : super();
  InspectConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InspectConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InspectConfig clone() => new InspectConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InspectConfig create() => new InspectConfig();
  static PbList<InspectConfig> createRepeated() => new PbList<InspectConfig>();
  static InspectConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyInspectConfig();
    return _defaultInstance;
  }

  static InspectConfig _defaultInstance;
  static void $checkItem(InspectConfig v) {
    if (v is! InspectConfig) checkItemFailed(v, 'InspectConfig');
  }

  List<InfoType> get infoTypes => $_getList(0);

  Likelihood get minLikelihood => $_getN(1);
  set minLikelihood(Likelihood v) {
    setField(2, v);
  }

  bool hasMinLikelihood() => $_has(1);
  void clearMinLikelihood() => clearField(2);

  InspectConfig_FindingLimits get limits => $_getN(2);
  set limits(InspectConfig_FindingLimits v) {
    setField(3, v);
  }

  bool hasLimits() => $_has(2);
  void clearLimits() => clearField(3);

  bool get includeQuote => $_get(3, false);
  set includeQuote(bool v) {
    $_setBool(3, v);
  }

  bool hasIncludeQuote() => $_has(3);
  void clearIncludeQuote() => clearField(4);

  bool get excludeInfoTypes => $_get(4, false);
  set excludeInfoTypes(bool v) {
    $_setBool(4, v);
  }

  bool hasExcludeInfoTypes() => $_has(4);
  void clearExcludeInfoTypes() => clearField(5);

  List<CustomInfoType> get customInfoTypes => $_getList(5);

  List<ContentOption> get contentOptions => $_getList(6);
}

class _ReadonlyInspectConfig extends InspectConfig with ReadonlyMessageMixin {}

class ByteContentItem extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ByteContentItem')
    ..e<ByteContentItem_BytesType>(
        1,
        'type',
        PbFieldType.OE,
        ByteContentItem_BytesType.BYTES_TYPE_UNSPECIFIED,
        ByteContentItem_BytesType.valueOf,
        ByteContentItem_BytesType.values)
    ..a<List<int>>(2, 'data', PbFieldType.OY)
    ..hasRequiredFields = false;

  ByteContentItem() : super();
  ByteContentItem.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ByteContentItem.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ByteContentItem clone() => new ByteContentItem()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ByteContentItem create() => new ByteContentItem();
  static PbList<ByteContentItem> createRepeated() =>
      new PbList<ByteContentItem>();
  static ByteContentItem getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyByteContentItem();
    return _defaultInstance;
  }

  static ByteContentItem _defaultInstance;
  static void $checkItem(ByteContentItem v) {
    if (v is! ByteContentItem) checkItemFailed(v, 'ByteContentItem');
  }

  ByteContentItem_BytesType get type => $_getN(0);
  set type(ByteContentItem_BytesType v) {
    setField(1, v);
  }

  bool hasType() => $_has(0);
  void clearType() => clearField(1);

  List<int> get data => $_getN(1);
  set data(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasData() => $_has(1);
  void clearData() => clearField(2);
}

class _ReadonlyByteContentItem extends ByteContentItem
    with ReadonlyMessageMixin {}

class ContentItem extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ContentItem')
    ..aOS(3, 'value')
    ..a<Table>(4, 'table', PbFieldType.OM, Table.getDefault, Table.create)
    ..a<ByteContentItem>(5, 'byteItem', PbFieldType.OM,
        ByteContentItem.getDefault, ByteContentItem.create)
    ..hasRequiredFields = false;

  ContentItem() : super();
  ContentItem.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ContentItem.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ContentItem clone() => new ContentItem()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ContentItem create() => new ContentItem();
  static PbList<ContentItem> createRepeated() => new PbList<ContentItem>();
  static ContentItem getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyContentItem();
    return _defaultInstance;
  }

  static ContentItem _defaultInstance;
  static void $checkItem(ContentItem v) {
    if (v is! ContentItem) checkItemFailed(v, 'ContentItem');
  }

  String get value => $_getS(0, '');
  set value(String v) {
    $_setString(0, v);
  }

  bool hasValue() => $_has(0);
  void clearValue() => clearField(3);

  Table get table => $_getN(1);
  set table(Table v) {
    setField(4, v);
  }

  bool hasTable() => $_has(1);
  void clearTable() => clearField(4);

  ByteContentItem get byteItem => $_getN(2);
  set byteItem(ByteContentItem v) {
    setField(5, v);
  }

  bool hasByteItem() => $_has(2);
  void clearByteItem() => clearField(5);
}

class _ReadonlyContentItem extends ContentItem with ReadonlyMessageMixin {}

class Table_Row extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Table_Row')
    ..pp<Value>(1, 'values', PbFieldType.PM, Value.$checkItem, Value.create)
    ..hasRequiredFields = false;

  Table_Row() : super();
  Table_Row.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Table_Row.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Table_Row clone() => new Table_Row()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Table_Row create() => new Table_Row();
  static PbList<Table_Row> createRepeated() => new PbList<Table_Row>();
  static Table_Row getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTable_Row();
    return _defaultInstance;
  }

  static Table_Row _defaultInstance;
  static void $checkItem(Table_Row v) {
    if (v is! Table_Row) checkItemFailed(v, 'Table_Row');
  }

  List<Value> get values => $_getList(0);
}

class _ReadonlyTable_Row extends Table_Row with ReadonlyMessageMixin {}

class Table extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Table')
    ..pp<FieldId>(
        1, 'headers', PbFieldType.PM, FieldId.$checkItem, FieldId.create)
    ..pp<Table_Row>(
        2, 'rows', PbFieldType.PM, Table_Row.$checkItem, Table_Row.create)
    ..hasRequiredFields = false;

  Table() : super();
  Table.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Table.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Table clone() => new Table()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Table create() => new Table();
  static PbList<Table> createRepeated() => new PbList<Table>();
  static Table getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTable();
    return _defaultInstance;
  }

  static Table _defaultInstance;
  static void $checkItem(Table v) {
    if (v is! Table) checkItemFailed(v, 'Table');
  }

  List<FieldId> get headers => $_getList(0);

  List<Table_Row> get rows => $_getList(1);
}

class _ReadonlyTable extends Table with ReadonlyMessageMixin {}

class InspectResult extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('InspectResult')
    ..pp<Finding>(
        1, 'findings', PbFieldType.PM, Finding.$checkItem, Finding.create)
    ..aOB(2, 'findingsTruncated')
    ..hasRequiredFields = false;

  InspectResult() : super();
  InspectResult.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InspectResult.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InspectResult clone() => new InspectResult()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InspectResult create() => new InspectResult();
  static PbList<InspectResult> createRepeated() => new PbList<InspectResult>();
  static InspectResult getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyInspectResult();
    return _defaultInstance;
  }

  static InspectResult _defaultInstance;
  static void $checkItem(InspectResult v) {
    if (v is! InspectResult) checkItemFailed(v, 'InspectResult');
  }

  List<Finding> get findings => $_getList(0);

  bool get findingsTruncated => $_get(1, false);
  set findingsTruncated(bool v) {
    $_setBool(1, v);
  }

  bool hasFindingsTruncated() => $_has(1);
  void clearFindingsTruncated() => clearField(2);
}

class _ReadonlyInspectResult extends InspectResult with ReadonlyMessageMixin {}

class Finding extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Finding')
    ..aOS(1, 'quote')
    ..a<InfoType>(
        2, 'infoType', PbFieldType.OM, InfoType.getDefault, InfoType.create)
    ..e<Likelihood>(
        3,
        'likelihood',
        PbFieldType.OE,
        Likelihood.LIKELIHOOD_UNSPECIFIED,
        Likelihood.valueOf,
        Likelihood.values)
    ..a<Location>(
        4, 'location', PbFieldType.OM, Location.getDefault, Location.create)
    ..a<$google$protobuf.Timestamp>(
        6,
        'createTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<QuoteInfo>(
        7, 'quoteInfo', PbFieldType.OM, QuoteInfo.getDefault, QuoteInfo.create)
    ..hasRequiredFields = false;

  Finding() : super();
  Finding.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Finding.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Finding clone() => new Finding()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Finding create() => new Finding();
  static PbList<Finding> createRepeated() => new PbList<Finding>();
  static Finding getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFinding();
    return _defaultInstance;
  }

  static Finding _defaultInstance;
  static void $checkItem(Finding v) {
    if (v is! Finding) checkItemFailed(v, 'Finding');
  }

  String get quote => $_getS(0, '');
  set quote(String v) {
    $_setString(0, v);
  }

  bool hasQuote() => $_has(0);
  void clearQuote() => clearField(1);

  InfoType get infoType => $_getN(1);
  set infoType(InfoType v) {
    setField(2, v);
  }

  bool hasInfoType() => $_has(1);
  void clearInfoType() => clearField(2);

  Likelihood get likelihood => $_getN(2);
  set likelihood(Likelihood v) {
    setField(3, v);
  }

  bool hasLikelihood() => $_has(2);
  void clearLikelihood() => clearField(3);

  Location get location => $_getN(3);
  set location(Location v) {
    setField(4, v);
  }

  bool hasLocation() => $_has(3);
  void clearLocation() => clearField(4);

  $google$protobuf.Timestamp get createTime => $_getN(4);
  set createTime($google$protobuf.Timestamp v) {
    setField(6, v);
  }

  bool hasCreateTime() => $_has(4);
  void clearCreateTime() => clearField(6);

  QuoteInfo get quoteInfo => $_getN(5);
  set quoteInfo(QuoteInfo v) {
    setField(7, v);
  }

  bool hasQuoteInfo() => $_has(5);
  void clearQuoteInfo() => clearField(7);
}

class _ReadonlyFinding extends Finding with ReadonlyMessageMixin {}

class Location extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Location')
    ..a<Range>(1, 'byteRange', PbFieldType.OM, Range.getDefault, Range.create)
    ..a<Range>(
        2, 'codepointRange', PbFieldType.OM, Range.getDefault, Range.create)
    ..pp<ContentLocation>(7, 'contentLocations', PbFieldType.PM,
        ContentLocation.$checkItem, ContentLocation.create)
    ..hasRequiredFields = false;

  Location() : super();
  Location.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Location.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Location clone() => new Location()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Location create() => new Location();
  static PbList<Location> createRepeated() => new PbList<Location>();
  static Location getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLocation();
    return _defaultInstance;
  }

  static Location _defaultInstance;
  static void $checkItem(Location v) {
    if (v is! Location) checkItemFailed(v, 'Location');
  }

  Range get byteRange => $_getN(0);
  set byteRange(Range v) {
    setField(1, v);
  }

  bool hasByteRange() => $_has(0);
  void clearByteRange() => clearField(1);

  Range get codepointRange => $_getN(1);
  set codepointRange(Range v) {
    setField(2, v);
  }

  bool hasCodepointRange() => $_has(1);
  void clearCodepointRange() => clearField(2);

  List<ContentLocation> get contentLocations => $_getList(2);
}

class _ReadonlyLocation extends Location with ReadonlyMessageMixin {}

class ContentLocation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ContentLocation')
    ..aOS(1, 'containerName')
    ..a<RecordLocation>(2, 'recordLocation', PbFieldType.OM,
        RecordLocation.getDefault, RecordLocation.create)
    ..a<ImageLocation>(3, 'imageLocation', PbFieldType.OM,
        ImageLocation.getDefault, ImageLocation.create)
    ..a<DocumentLocation>(5, 'documentLocation', PbFieldType.OM,
        DocumentLocation.getDefault, DocumentLocation.create)
    ..a<$google$protobuf.Timestamp>(
        6,
        'containerTimestamp',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..aOS(7, 'containerVersion')
    ..hasRequiredFields = false;

  ContentLocation() : super();
  ContentLocation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ContentLocation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ContentLocation clone() => new ContentLocation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ContentLocation create() => new ContentLocation();
  static PbList<ContentLocation> createRepeated() =>
      new PbList<ContentLocation>();
  static ContentLocation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyContentLocation();
    return _defaultInstance;
  }

  static ContentLocation _defaultInstance;
  static void $checkItem(ContentLocation v) {
    if (v is! ContentLocation) checkItemFailed(v, 'ContentLocation');
  }

  String get containerName => $_getS(0, '');
  set containerName(String v) {
    $_setString(0, v);
  }

  bool hasContainerName() => $_has(0);
  void clearContainerName() => clearField(1);

  RecordLocation get recordLocation => $_getN(1);
  set recordLocation(RecordLocation v) {
    setField(2, v);
  }

  bool hasRecordLocation() => $_has(1);
  void clearRecordLocation() => clearField(2);

  ImageLocation get imageLocation => $_getN(2);
  set imageLocation(ImageLocation v) {
    setField(3, v);
  }

  bool hasImageLocation() => $_has(2);
  void clearImageLocation() => clearField(3);

  DocumentLocation get documentLocation => $_getN(3);
  set documentLocation(DocumentLocation v) {
    setField(5, v);
  }

  bool hasDocumentLocation() => $_has(3);
  void clearDocumentLocation() => clearField(5);

  $google$protobuf.Timestamp get containerTimestamp => $_getN(4);
  set containerTimestamp($google$protobuf.Timestamp v) {
    setField(6, v);
  }

  bool hasContainerTimestamp() => $_has(4);
  void clearContainerTimestamp() => clearField(6);

  String get containerVersion => $_getS(5, '');
  set containerVersion(String v) {
    $_setString(5, v);
  }

  bool hasContainerVersion() => $_has(5);
  void clearContainerVersion() => clearField(7);
}

class _ReadonlyContentLocation extends ContentLocation
    with ReadonlyMessageMixin {}

class DocumentLocation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DocumentLocation')
    ..aInt64(1, 'fileOffset')
    ..hasRequiredFields = false;

  DocumentLocation() : super();
  DocumentLocation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DocumentLocation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DocumentLocation clone() => new DocumentLocation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DocumentLocation create() => new DocumentLocation();
  static PbList<DocumentLocation> createRepeated() =>
      new PbList<DocumentLocation>();
  static DocumentLocation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDocumentLocation();
    return _defaultInstance;
  }

  static DocumentLocation _defaultInstance;
  static void $checkItem(DocumentLocation v) {
    if (v is! DocumentLocation) checkItemFailed(v, 'DocumentLocation');
  }

  Int64 get fileOffset => $_getI64(0);
  set fileOffset(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasFileOffset() => $_has(0);
  void clearFileOffset() => clearField(1);
}

class _ReadonlyDocumentLocation extends DocumentLocation
    with ReadonlyMessageMixin {}

class RecordLocation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RecordLocation')
    ..a<RecordKey>(
        1, 'recordKey', PbFieldType.OM, RecordKey.getDefault, RecordKey.create)
    ..a<FieldId>(
        2, 'fieldId', PbFieldType.OM, FieldId.getDefault, FieldId.create)
    ..a<TableLocation>(3, 'tableLocation', PbFieldType.OM,
        TableLocation.getDefault, TableLocation.create)
    ..hasRequiredFields = false;

  RecordLocation() : super();
  RecordLocation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RecordLocation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RecordLocation clone() => new RecordLocation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RecordLocation create() => new RecordLocation();
  static PbList<RecordLocation> createRepeated() =>
      new PbList<RecordLocation>();
  static RecordLocation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRecordLocation();
    return _defaultInstance;
  }

  static RecordLocation _defaultInstance;
  static void $checkItem(RecordLocation v) {
    if (v is! RecordLocation) checkItemFailed(v, 'RecordLocation');
  }

  RecordKey get recordKey => $_getN(0);
  set recordKey(RecordKey v) {
    setField(1, v);
  }

  bool hasRecordKey() => $_has(0);
  void clearRecordKey() => clearField(1);

  FieldId get fieldId => $_getN(1);
  set fieldId(FieldId v) {
    setField(2, v);
  }

  bool hasFieldId() => $_has(1);
  void clearFieldId() => clearField(2);

  TableLocation get tableLocation => $_getN(2);
  set tableLocation(TableLocation v) {
    setField(3, v);
  }

  bool hasTableLocation() => $_has(2);
  void clearTableLocation() => clearField(3);
}

class _ReadonlyRecordLocation extends RecordLocation with ReadonlyMessageMixin {
}

class TableLocation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TableLocation')
    ..aInt64(1, 'rowIndex')
    ..hasRequiredFields = false;

  TableLocation() : super();
  TableLocation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TableLocation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TableLocation clone() => new TableLocation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TableLocation create() => new TableLocation();
  static PbList<TableLocation> createRepeated() => new PbList<TableLocation>();
  static TableLocation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTableLocation();
    return _defaultInstance;
  }

  static TableLocation _defaultInstance;
  static void $checkItem(TableLocation v) {
    if (v is! TableLocation) checkItemFailed(v, 'TableLocation');
  }

  Int64 get rowIndex => $_getI64(0);
  set rowIndex(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasRowIndex() => $_has(0);
  void clearRowIndex() => clearField(1);
}

class _ReadonlyTableLocation extends TableLocation with ReadonlyMessageMixin {}

class Range extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Range')
    ..aInt64(1, 'start')
    ..aInt64(2, 'end')
    ..hasRequiredFields = false;

  Range() : super();
  Range.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Range.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Range clone() => new Range()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Range create() => new Range();
  static PbList<Range> createRepeated() => new PbList<Range>();
  static Range getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRange();
    return _defaultInstance;
  }

  static Range _defaultInstance;
  static void $checkItem(Range v) {
    if (v is! Range) checkItemFailed(v, 'Range');
  }

  Int64 get start => $_getI64(0);
  set start(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasStart() => $_has(0);
  void clearStart() => clearField(1);

  Int64 get end => $_getI64(1);
  set end(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasEnd() => $_has(1);
  void clearEnd() => clearField(2);
}

class _ReadonlyRange extends Range with ReadonlyMessageMixin {}

class ImageLocation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ImageLocation')
    ..pp<BoundingBox>(1, 'boundingBoxes', PbFieldType.PM,
        BoundingBox.$checkItem, BoundingBox.create)
    ..hasRequiredFields = false;

  ImageLocation() : super();
  ImageLocation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImageLocation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImageLocation clone() => new ImageLocation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImageLocation create() => new ImageLocation();
  static PbList<ImageLocation> createRepeated() => new PbList<ImageLocation>();
  static ImageLocation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyImageLocation();
    return _defaultInstance;
  }

  static ImageLocation _defaultInstance;
  static void $checkItem(ImageLocation v) {
    if (v is! ImageLocation) checkItemFailed(v, 'ImageLocation');
  }

  List<BoundingBox> get boundingBoxes => $_getList(0);
}

class _ReadonlyImageLocation extends ImageLocation with ReadonlyMessageMixin {}

class BoundingBox extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BoundingBox')
    ..a<int>(1, 'top', PbFieldType.O3)
    ..a<int>(2, 'left', PbFieldType.O3)
    ..a<int>(3, 'width', PbFieldType.O3)
    ..a<int>(4, 'height', PbFieldType.O3)
    ..hasRequiredFields = false;

  BoundingBox() : super();
  BoundingBox.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BoundingBox.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BoundingBox clone() => new BoundingBox()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BoundingBox create() => new BoundingBox();
  static PbList<BoundingBox> createRepeated() => new PbList<BoundingBox>();
  static BoundingBox getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBoundingBox();
    return _defaultInstance;
  }

  static BoundingBox _defaultInstance;
  static void $checkItem(BoundingBox v) {
    if (v is! BoundingBox) checkItemFailed(v, 'BoundingBox');
  }

  int get top => $_get(0, 0);
  set top(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasTop() => $_has(0);
  void clearTop() => clearField(1);

  int get left => $_get(1, 0);
  set left(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasLeft() => $_has(1);
  void clearLeft() => clearField(2);

  int get width => $_get(2, 0);
  set width(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasWidth() => $_has(2);
  void clearWidth() => clearField(3);

  int get height => $_get(3, 0);
  set height(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasHeight() => $_has(3);
  void clearHeight() => clearField(4);
}

class _ReadonlyBoundingBox extends BoundingBox with ReadonlyMessageMixin {}

class RedactImageRequest_ImageRedactionConfig extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('RedactImageRequest_ImageRedactionConfig')
        ..a<InfoType>(
            1, 'infoType', PbFieldType.OM, InfoType.getDefault, InfoType.create)
        ..aOB(2, 'redactAllText')
        ..a<Color>(
            3, 'redactionColor', PbFieldType.OM, Color.getDefault, Color.create)
        ..hasRequiredFields = false;

  RedactImageRequest_ImageRedactionConfig() : super();
  RedactImageRequest_ImageRedactionConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RedactImageRequest_ImageRedactionConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RedactImageRequest_ImageRedactionConfig clone() =>
      new RedactImageRequest_ImageRedactionConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RedactImageRequest_ImageRedactionConfig create() =>
      new RedactImageRequest_ImageRedactionConfig();
  static PbList<RedactImageRequest_ImageRedactionConfig> createRepeated() =>
      new PbList<RedactImageRequest_ImageRedactionConfig>();
  static RedactImageRequest_ImageRedactionConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRedactImageRequest_ImageRedactionConfig();
    return _defaultInstance;
  }

  static RedactImageRequest_ImageRedactionConfig _defaultInstance;
  static void $checkItem(RedactImageRequest_ImageRedactionConfig v) {
    if (v is! RedactImageRequest_ImageRedactionConfig)
      checkItemFailed(v, 'RedactImageRequest_ImageRedactionConfig');
  }

  InfoType get infoType => $_getN(0);
  set infoType(InfoType v) {
    setField(1, v);
  }

  bool hasInfoType() => $_has(0);
  void clearInfoType() => clearField(1);

  bool get redactAllText => $_get(1, false);
  set redactAllText(bool v) {
    $_setBool(1, v);
  }

  bool hasRedactAllText() => $_has(1);
  void clearRedactAllText() => clearField(2);

  Color get redactionColor => $_getN(2);
  set redactionColor(Color v) {
    setField(3, v);
  }

  bool hasRedactionColor() => $_has(2);
  void clearRedactionColor() => clearField(3);
}

class _ReadonlyRedactImageRequest_ImageRedactionConfig
    extends RedactImageRequest_ImageRedactionConfig with ReadonlyMessageMixin {}

class RedactImageRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RedactImageRequest')
    ..aOS(1, 'parent')
    ..a<InspectConfig>(2, 'inspectConfig', PbFieldType.OM,
        InspectConfig.getDefault, InspectConfig.create)
    ..pp<RedactImageRequest_ImageRedactionConfig>(
        5,
        'imageRedactionConfigs',
        PbFieldType.PM,
        RedactImageRequest_ImageRedactionConfig.$checkItem,
        RedactImageRequest_ImageRedactionConfig.create)
    ..a<ByteContentItem>(7, 'byteItem', PbFieldType.OM,
        ByteContentItem.getDefault, ByteContentItem.create)
    ..hasRequiredFields = false;

  RedactImageRequest() : super();
  RedactImageRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RedactImageRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RedactImageRequest clone() =>
      new RedactImageRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RedactImageRequest create() => new RedactImageRequest();
  static PbList<RedactImageRequest> createRepeated() =>
      new PbList<RedactImageRequest>();
  static RedactImageRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRedactImageRequest();
    return _defaultInstance;
  }

  static RedactImageRequest _defaultInstance;
  static void $checkItem(RedactImageRequest v) {
    if (v is! RedactImageRequest) checkItemFailed(v, 'RedactImageRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  InspectConfig get inspectConfig => $_getN(1);
  set inspectConfig(InspectConfig v) {
    setField(2, v);
  }

  bool hasInspectConfig() => $_has(1);
  void clearInspectConfig() => clearField(2);

  List<RedactImageRequest_ImageRedactionConfig> get imageRedactionConfigs =>
      $_getList(2);

  ByteContentItem get byteItem => $_getN(3);
  set byteItem(ByteContentItem v) {
    setField(7, v);
  }

  bool hasByteItem() => $_has(3);
  void clearByteItem() => clearField(7);
}

class _ReadonlyRedactImageRequest extends RedactImageRequest
    with ReadonlyMessageMixin {}

class Color extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Color')
    ..a<double>(1, 'red', PbFieldType.OF)
    ..a<double>(2, 'green', PbFieldType.OF)
    ..a<double>(3, 'blue', PbFieldType.OF)
    ..hasRequiredFields = false;

  Color() : super();
  Color.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Color.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Color clone() => new Color()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Color create() => new Color();
  static PbList<Color> createRepeated() => new PbList<Color>();
  static Color getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyColor();
    return _defaultInstance;
  }

  static Color _defaultInstance;
  static void $checkItem(Color v) {
    if (v is! Color) checkItemFailed(v, 'Color');
  }

  double get red => $_getN(0);
  set red(double v) {
    $_setFloat(0, v);
  }

  bool hasRed() => $_has(0);
  void clearRed() => clearField(1);

  double get green => $_getN(1);
  set green(double v) {
    $_setFloat(1, v);
  }

  bool hasGreen() => $_has(1);
  void clearGreen() => clearField(2);

  double get blue => $_getN(2);
  set blue(double v) {
    $_setFloat(2, v);
  }

  bool hasBlue() => $_has(2);
  void clearBlue() => clearField(3);
}

class _ReadonlyColor extends Color with ReadonlyMessageMixin {}

class RedactImageResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RedactImageResponse')
    ..a<List<int>>(1, 'redactedImage', PbFieldType.OY)
    ..aOS(2, 'extractedText')
    ..hasRequiredFields = false;

  RedactImageResponse() : super();
  RedactImageResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RedactImageResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RedactImageResponse clone() =>
      new RedactImageResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RedactImageResponse create() => new RedactImageResponse();
  static PbList<RedactImageResponse> createRepeated() =>
      new PbList<RedactImageResponse>();
  static RedactImageResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRedactImageResponse();
    return _defaultInstance;
  }

  static RedactImageResponse _defaultInstance;
  static void $checkItem(RedactImageResponse v) {
    if (v is! RedactImageResponse) checkItemFailed(v, 'RedactImageResponse');
  }

  List<int> get redactedImage => $_getN(0);
  set redactedImage(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasRedactedImage() => $_has(0);
  void clearRedactedImage() => clearField(1);

  String get extractedText => $_getS(1, '');
  set extractedText(String v) {
    $_setString(1, v);
  }

  bool hasExtractedText() => $_has(1);
  void clearExtractedText() => clearField(2);
}

class _ReadonlyRedactImageResponse extends RedactImageResponse
    with ReadonlyMessageMixin {}

class DeidentifyContentRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeidentifyContentRequest')
    ..aOS(1, 'parent')
    ..a<DeidentifyConfig>(2, 'deidentifyConfig', PbFieldType.OM,
        DeidentifyConfig.getDefault, DeidentifyConfig.create)
    ..a<InspectConfig>(3, 'inspectConfig', PbFieldType.OM,
        InspectConfig.getDefault, InspectConfig.create)
    ..a<ContentItem>(
        4, 'item', PbFieldType.OM, ContentItem.getDefault, ContentItem.create)
    ..aOS(5, 'inspectTemplateName')
    ..aOS(6, 'deidentifyTemplateName')
    ..hasRequiredFields = false;

  DeidentifyContentRequest() : super();
  DeidentifyContentRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeidentifyContentRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeidentifyContentRequest clone() =>
      new DeidentifyContentRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeidentifyContentRequest create() => new DeidentifyContentRequest();
  static PbList<DeidentifyContentRequest> createRepeated() =>
      new PbList<DeidentifyContentRequest>();
  static DeidentifyContentRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeidentifyContentRequest();
    return _defaultInstance;
  }

  static DeidentifyContentRequest _defaultInstance;
  static void $checkItem(DeidentifyContentRequest v) {
    if (v is! DeidentifyContentRequest)
      checkItemFailed(v, 'DeidentifyContentRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  DeidentifyConfig get deidentifyConfig => $_getN(1);
  set deidentifyConfig(DeidentifyConfig v) {
    setField(2, v);
  }

  bool hasDeidentifyConfig() => $_has(1);
  void clearDeidentifyConfig() => clearField(2);

  InspectConfig get inspectConfig => $_getN(2);
  set inspectConfig(InspectConfig v) {
    setField(3, v);
  }

  bool hasInspectConfig() => $_has(2);
  void clearInspectConfig() => clearField(3);

  ContentItem get item => $_getN(3);
  set item(ContentItem v) {
    setField(4, v);
  }

  bool hasItem() => $_has(3);
  void clearItem() => clearField(4);

  String get inspectTemplateName => $_getS(4, '');
  set inspectTemplateName(String v) {
    $_setString(4, v);
  }

  bool hasInspectTemplateName() => $_has(4);
  void clearInspectTemplateName() => clearField(5);

  String get deidentifyTemplateName => $_getS(5, '');
  set deidentifyTemplateName(String v) {
    $_setString(5, v);
  }

  bool hasDeidentifyTemplateName() => $_has(5);
  void clearDeidentifyTemplateName() => clearField(6);
}

class _ReadonlyDeidentifyContentRequest extends DeidentifyContentRequest
    with ReadonlyMessageMixin {}

class DeidentifyContentResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeidentifyContentResponse')
    ..a<ContentItem>(
        1, 'item', PbFieldType.OM, ContentItem.getDefault, ContentItem.create)
    ..a<TransformationOverview>(2, 'overview', PbFieldType.OM,
        TransformationOverview.getDefault, TransformationOverview.create)
    ..hasRequiredFields = false;

  DeidentifyContentResponse() : super();
  DeidentifyContentResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeidentifyContentResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeidentifyContentResponse clone() =>
      new DeidentifyContentResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeidentifyContentResponse create() => new DeidentifyContentResponse();
  static PbList<DeidentifyContentResponse> createRepeated() =>
      new PbList<DeidentifyContentResponse>();
  static DeidentifyContentResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeidentifyContentResponse();
    return _defaultInstance;
  }

  static DeidentifyContentResponse _defaultInstance;
  static void $checkItem(DeidentifyContentResponse v) {
    if (v is! DeidentifyContentResponse)
      checkItemFailed(v, 'DeidentifyContentResponse');
  }

  ContentItem get item => $_getN(0);
  set item(ContentItem v) {
    setField(1, v);
  }

  bool hasItem() => $_has(0);
  void clearItem() => clearField(1);

  TransformationOverview get overview => $_getN(1);
  set overview(TransformationOverview v) {
    setField(2, v);
  }

  bool hasOverview() => $_has(1);
  void clearOverview() => clearField(2);
}

class _ReadonlyDeidentifyContentResponse extends DeidentifyContentResponse
    with ReadonlyMessageMixin {}

class ReidentifyContentRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ReidentifyContentRequest')
    ..aOS(1, 'parent')
    ..a<DeidentifyConfig>(2, 'reidentifyConfig', PbFieldType.OM,
        DeidentifyConfig.getDefault, DeidentifyConfig.create)
    ..a<InspectConfig>(3, 'inspectConfig', PbFieldType.OM,
        InspectConfig.getDefault, InspectConfig.create)
    ..a<ContentItem>(
        4, 'item', PbFieldType.OM, ContentItem.getDefault, ContentItem.create)
    ..aOS(5, 'inspectTemplateName')
    ..aOS(6, 'reidentifyTemplateName')
    ..hasRequiredFields = false;

  ReidentifyContentRequest() : super();
  ReidentifyContentRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReidentifyContentRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReidentifyContentRequest clone() =>
      new ReidentifyContentRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReidentifyContentRequest create() => new ReidentifyContentRequest();
  static PbList<ReidentifyContentRequest> createRepeated() =>
      new PbList<ReidentifyContentRequest>();
  static ReidentifyContentRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyReidentifyContentRequest();
    return _defaultInstance;
  }

  static ReidentifyContentRequest _defaultInstance;
  static void $checkItem(ReidentifyContentRequest v) {
    if (v is! ReidentifyContentRequest)
      checkItemFailed(v, 'ReidentifyContentRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  DeidentifyConfig get reidentifyConfig => $_getN(1);
  set reidentifyConfig(DeidentifyConfig v) {
    setField(2, v);
  }

  bool hasReidentifyConfig() => $_has(1);
  void clearReidentifyConfig() => clearField(2);

  InspectConfig get inspectConfig => $_getN(2);
  set inspectConfig(InspectConfig v) {
    setField(3, v);
  }

  bool hasInspectConfig() => $_has(2);
  void clearInspectConfig() => clearField(3);

  ContentItem get item => $_getN(3);
  set item(ContentItem v) {
    setField(4, v);
  }

  bool hasItem() => $_has(3);
  void clearItem() => clearField(4);

  String get inspectTemplateName => $_getS(4, '');
  set inspectTemplateName(String v) {
    $_setString(4, v);
  }

  bool hasInspectTemplateName() => $_has(4);
  void clearInspectTemplateName() => clearField(5);

  String get reidentifyTemplateName => $_getS(5, '');
  set reidentifyTemplateName(String v) {
    $_setString(5, v);
  }

  bool hasReidentifyTemplateName() => $_has(5);
  void clearReidentifyTemplateName() => clearField(6);
}

class _ReadonlyReidentifyContentRequest extends ReidentifyContentRequest
    with ReadonlyMessageMixin {}

class ReidentifyContentResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ReidentifyContentResponse')
    ..a<ContentItem>(
        1, 'item', PbFieldType.OM, ContentItem.getDefault, ContentItem.create)
    ..a<TransformationOverview>(2, 'overview', PbFieldType.OM,
        TransformationOverview.getDefault, TransformationOverview.create)
    ..hasRequiredFields = false;

  ReidentifyContentResponse() : super();
  ReidentifyContentResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReidentifyContentResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReidentifyContentResponse clone() =>
      new ReidentifyContentResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReidentifyContentResponse create() => new ReidentifyContentResponse();
  static PbList<ReidentifyContentResponse> createRepeated() =>
      new PbList<ReidentifyContentResponse>();
  static ReidentifyContentResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyReidentifyContentResponse();
    return _defaultInstance;
  }

  static ReidentifyContentResponse _defaultInstance;
  static void $checkItem(ReidentifyContentResponse v) {
    if (v is! ReidentifyContentResponse)
      checkItemFailed(v, 'ReidentifyContentResponse');
  }

  ContentItem get item => $_getN(0);
  set item(ContentItem v) {
    setField(1, v);
  }

  bool hasItem() => $_has(0);
  void clearItem() => clearField(1);

  TransformationOverview get overview => $_getN(1);
  set overview(TransformationOverview v) {
    setField(2, v);
  }

  bool hasOverview() => $_has(1);
  void clearOverview() => clearField(2);
}

class _ReadonlyReidentifyContentResponse extends ReidentifyContentResponse
    with ReadonlyMessageMixin {}

class InspectContentRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('InspectContentRequest')
    ..aOS(1, 'parent')
    ..a<InspectConfig>(2, 'inspectConfig', PbFieldType.OM,
        InspectConfig.getDefault, InspectConfig.create)
    ..a<ContentItem>(
        3, 'item', PbFieldType.OM, ContentItem.getDefault, ContentItem.create)
    ..aOS(4, 'inspectTemplateName')
    ..hasRequiredFields = false;

  InspectContentRequest() : super();
  InspectContentRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InspectContentRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InspectContentRequest clone() =>
      new InspectContentRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InspectContentRequest create() => new InspectContentRequest();
  static PbList<InspectContentRequest> createRepeated() =>
      new PbList<InspectContentRequest>();
  static InspectContentRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyInspectContentRequest();
    return _defaultInstance;
  }

  static InspectContentRequest _defaultInstance;
  static void $checkItem(InspectContentRequest v) {
    if (v is! InspectContentRequest)
      checkItemFailed(v, 'InspectContentRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  InspectConfig get inspectConfig => $_getN(1);
  set inspectConfig(InspectConfig v) {
    setField(2, v);
  }

  bool hasInspectConfig() => $_has(1);
  void clearInspectConfig() => clearField(2);

  ContentItem get item => $_getN(2);
  set item(ContentItem v) {
    setField(3, v);
  }

  bool hasItem() => $_has(2);
  void clearItem() => clearField(3);

  String get inspectTemplateName => $_getS(3, '');
  set inspectTemplateName(String v) {
    $_setString(3, v);
  }

  bool hasInspectTemplateName() => $_has(3);
  void clearInspectTemplateName() => clearField(4);
}

class _ReadonlyInspectContentRequest extends InspectContentRequest
    with ReadonlyMessageMixin {}

class InspectContentResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('InspectContentResponse')
    ..a<InspectResult>(1, 'result', PbFieldType.OM, InspectResult.getDefault,
        InspectResult.create)
    ..hasRequiredFields = false;

  InspectContentResponse() : super();
  InspectContentResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InspectContentResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InspectContentResponse clone() =>
      new InspectContentResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InspectContentResponse create() => new InspectContentResponse();
  static PbList<InspectContentResponse> createRepeated() =>
      new PbList<InspectContentResponse>();
  static InspectContentResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyInspectContentResponse();
    return _defaultInstance;
  }

  static InspectContentResponse _defaultInstance;
  static void $checkItem(InspectContentResponse v) {
    if (v is! InspectContentResponse)
      checkItemFailed(v, 'InspectContentResponse');
  }

  InspectResult get result => $_getN(0);
  set result(InspectResult v) {
    setField(1, v);
  }

  bool hasResult() => $_has(0);
  void clearResult() => clearField(1);
}

class _ReadonlyInspectContentResponse extends InspectContentResponse
    with ReadonlyMessageMixin {}

class OutputStorageConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('OutputStorageConfig')
    ..a<BigQueryTable>(1, 'table', PbFieldType.OM, BigQueryTable.getDefault,
        BigQueryTable.create)
    ..e<OutputStorageConfig_OutputSchema>(
        3,
        'outputSchema',
        PbFieldType.OE,
        OutputStorageConfig_OutputSchema.OUTPUT_SCHEMA_UNSPECIFIED,
        OutputStorageConfig_OutputSchema.valueOf,
        OutputStorageConfig_OutputSchema.values)
    ..hasRequiredFields = false;

  OutputStorageConfig() : super();
  OutputStorageConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OutputStorageConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OutputStorageConfig clone() =>
      new OutputStorageConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OutputStorageConfig create() => new OutputStorageConfig();
  static PbList<OutputStorageConfig> createRepeated() =>
      new PbList<OutputStorageConfig>();
  static OutputStorageConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyOutputStorageConfig();
    return _defaultInstance;
  }

  static OutputStorageConfig _defaultInstance;
  static void $checkItem(OutputStorageConfig v) {
    if (v is! OutputStorageConfig) checkItemFailed(v, 'OutputStorageConfig');
  }

  BigQueryTable get table => $_getN(0);
  set table(BigQueryTable v) {
    setField(1, v);
  }

  bool hasTable() => $_has(0);
  void clearTable() => clearField(1);

  OutputStorageConfig_OutputSchema get outputSchema => $_getN(1);
  set outputSchema(OutputStorageConfig_OutputSchema v) {
    setField(3, v);
  }

  bool hasOutputSchema() => $_has(1);
  void clearOutputSchema() => clearField(3);
}

class _ReadonlyOutputStorageConfig extends OutputStorageConfig
    with ReadonlyMessageMixin {}

class InfoTypeStats extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('InfoTypeStats')
    ..a<InfoType>(
        1, 'infoType', PbFieldType.OM, InfoType.getDefault, InfoType.create)
    ..aInt64(2, 'count')
    ..hasRequiredFields = false;

  InfoTypeStats() : super();
  InfoTypeStats.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InfoTypeStats.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InfoTypeStats clone() => new InfoTypeStats()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InfoTypeStats create() => new InfoTypeStats();
  static PbList<InfoTypeStats> createRepeated() => new PbList<InfoTypeStats>();
  static InfoTypeStats getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyInfoTypeStats();
    return _defaultInstance;
  }

  static InfoTypeStats _defaultInstance;
  static void $checkItem(InfoTypeStats v) {
    if (v is! InfoTypeStats) checkItemFailed(v, 'InfoTypeStats');
  }

  InfoType get infoType => $_getN(0);
  set infoType(InfoType v) {
    setField(1, v);
  }

  bool hasInfoType() => $_has(0);
  void clearInfoType() => clearField(1);

  Int64 get count => $_getI64(1);
  set count(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasCount() => $_has(1);
  void clearCount() => clearField(2);
}

class _ReadonlyInfoTypeStats extends InfoTypeStats with ReadonlyMessageMixin {}

class InspectDataSourceDetails_RequestedOptions extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('InspectDataSourceDetails_RequestedOptions')
        ..a<InspectTemplate>(1, 'snapshotInspectTemplate', PbFieldType.OM,
            InspectTemplate.getDefault, InspectTemplate.create)
        ..a<InspectJobConfig>(3, 'jobConfig', PbFieldType.OM,
            InspectJobConfig.getDefault, InspectJobConfig.create)
        ..hasRequiredFields = false;

  InspectDataSourceDetails_RequestedOptions() : super();
  InspectDataSourceDetails_RequestedOptions.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InspectDataSourceDetails_RequestedOptions.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InspectDataSourceDetails_RequestedOptions clone() =>
      new InspectDataSourceDetails_RequestedOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InspectDataSourceDetails_RequestedOptions create() =>
      new InspectDataSourceDetails_RequestedOptions();
  static PbList<InspectDataSourceDetails_RequestedOptions> createRepeated() =>
      new PbList<InspectDataSourceDetails_RequestedOptions>();
  static InspectDataSourceDetails_RequestedOptions getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyInspectDataSourceDetails_RequestedOptions();
    return _defaultInstance;
  }

  static InspectDataSourceDetails_RequestedOptions _defaultInstance;
  static void $checkItem(InspectDataSourceDetails_RequestedOptions v) {
    if (v is! InspectDataSourceDetails_RequestedOptions)
      checkItemFailed(v, 'InspectDataSourceDetails_RequestedOptions');
  }

  InspectTemplate get snapshotInspectTemplate => $_getN(0);
  set snapshotInspectTemplate(InspectTemplate v) {
    setField(1, v);
  }

  bool hasSnapshotInspectTemplate() => $_has(0);
  void clearSnapshotInspectTemplate() => clearField(1);

  InspectJobConfig get jobConfig => $_getN(1);
  set jobConfig(InspectJobConfig v) {
    setField(3, v);
  }

  bool hasJobConfig() => $_has(1);
  void clearJobConfig() => clearField(3);
}

class _ReadonlyInspectDataSourceDetails_RequestedOptions
    extends InspectDataSourceDetails_RequestedOptions
    with ReadonlyMessageMixin {}

class InspectDataSourceDetails_Result extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('InspectDataSourceDetails_Result')
        ..aInt64(1, 'processedBytes')
        ..aInt64(2, 'totalEstimatedBytes')
        ..pp<InfoTypeStats>(3, 'infoTypeStats', PbFieldType.PM,
            InfoTypeStats.$checkItem, InfoTypeStats.create)
        ..hasRequiredFields = false;

  InspectDataSourceDetails_Result() : super();
  InspectDataSourceDetails_Result.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InspectDataSourceDetails_Result.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InspectDataSourceDetails_Result clone() =>
      new InspectDataSourceDetails_Result()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InspectDataSourceDetails_Result create() =>
      new InspectDataSourceDetails_Result();
  static PbList<InspectDataSourceDetails_Result> createRepeated() =>
      new PbList<InspectDataSourceDetails_Result>();
  static InspectDataSourceDetails_Result getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyInspectDataSourceDetails_Result();
    return _defaultInstance;
  }

  static InspectDataSourceDetails_Result _defaultInstance;
  static void $checkItem(InspectDataSourceDetails_Result v) {
    if (v is! InspectDataSourceDetails_Result)
      checkItemFailed(v, 'InspectDataSourceDetails_Result');
  }

  Int64 get processedBytes => $_getI64(0);
  set processedBytes(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasProcessedBytes() => $_has(0);
  void clearProcessedBytes() => clearField(1);

  Int64 get totalEstimatedBytes => $_getI64(1);
  set totalEstimatedBytes(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasTotalEstimatedBytes() => $_has(1);
  void clearTotalEstimatedBytes() => clearField(2);

  List<InfoTypeStats> get infoTypeStats => $_getList(2);
}

class _ReadonlyInspectDataSourceDetails_Result
    extends InspectDataSourceDetails_Result with ReadonlyMessageMixin {}

class InspectDataSourceDetails extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('InspectDataSourceDetails')
    ..a<InspectDataSourceDetails_RequestedOptions>(
        2,
        'requestedOptions',
        PbFieldType.OM,
        InspectDataSourceDetails_RequestedOptions.getDefault,
        InspectDataSourceDetails_RequestedOptions.create)
    ..a<InspectDataSourceDetails_Result>(
        3,
        'result',
        PbFieldType.OM,
        InspectDataSourceDetails_Result.getDefault,
        InspectDataSourceDetails_Result.create)
    ..hasRequiredFields = false;

  InspectDataSourceDetails() : super();
  InspectDataSourceDetails.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InspectDataSourceDetails.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InspectDataSourceDetails clone() =>
      new InspectDataSourceDetails()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InspectDataSourceDetails create() => new InspectDataSourceDetails();
  static PbList<InspectDataSourceDetails> createRepeated() =>
      new PbList<InspectDataSourceDetails>();
  static InspectDataSourceDetails getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyInspectDataSourceDetails();
    return _defaultInstance;
  }

  static InspectDataSourceDetails _defaultInstance;
  static void $checkItem(InspectDataSourceDetails v) {
    if (v is! InspectDataSourceDetails)
      checkItemFailed(v, 'InspectDataSourceDetails');
  }

  InspectDataSourceDetails_RequestedOptions get requestedOptions => $_getN(0);
  set requestedOptions(InspectDataSourceDetails_RequestedOptions v) {
    setField(2, v);
  }

  bool hasRequestedOptions() => $_has(0);
  void clearRequestedOptions() => clearField(2);

  InspectDataSourceDetails_Result get result => $_getN(1);
  set result(InspectDataSourceDetails_Result v) {
    setField(3, v);
  }

  bool hasResult() => $_has(1);
  void clearResult() => clearField(3);
}

class _ReadonlyInspectDataSourceDetails extends InspectDataSourceDetails
    with ReadonlyMessageMixin {}

class InfoTypeDescription extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('InfoTypeDescription')
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..pp<InfoTypeSupportedBy>(
        3,
        'supportedBy',
        PbFieldType.PE,
        InfoTypeSupportedBy.$checkItem,
        null,
        InfoTypeSupportedBy.valueOf,
        InfoTypeSupportedBy.values)
    ..hasRequiredFields = false;

  InfoTypeDescription() : super();
  InfoTypeDescription.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InfoTypeDescription.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InfoTypeDescription clone() =>
      new InfoTypeDescription()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InfoTypeDescription create() => new InfoTypeDescription();
  static PbList<InfoTypeDescription> createRepeated() =>
      new PbList<InfoTypeDescription>();
  static InfoTypeDescription getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyInfoTypeDescription();
    return _defaultInstance;
  }

  static InfoTypeDescription _defaultInstance;
  static void $checkItem(InfoTypeDescription v) {
    if (v is! InfoTypeDescription) checkItemFailed(v, 'InfoTypeDescription');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get displayName => $_getS(1, '');
  set displayName(String v) {
    $_setString(1, v);
  }

  bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  List<InfoTypeSupportedBy> get supportedBy => $_getList(2);
}

class _ReadonlyInfoTypeDescription extends InfoTypeDescription
    with ReadonlyMessageMixin {}

class ListInfoTypesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListInfoTypesRequest')
    ..aOS(1, 'languageCode')
    ..aOS(2, 'filter')
    ..hasRequiredFields = false;

  ListInfoTypesRequest() : super();
  ListInfoTypesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListInfoTypesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListInfoTypesRequest clone() =>
      new ListInfoTypesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListInfoTypesRequest create() => new ListInfoTypesRequest();
  static PbList<ListInfoTypesRequest> createRepeated() =>
      new PbList<ListInfoTypesRequest>();
  static ListInfoTypesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListInfoTypesRequest();
    return _defaultInstance;
  }

  static ListInfoTypesRequest _defaultInstance;
  static void $checkItem(ListInfoTypesRequest v) {
    if (v is! ListInfoTypesRequest) checkItemFailed(v, 'ListInfoTypesRequest');
  }

  String get languageCode => $_getS(0, '');
  set languageCode(String v) {
    $_setString(0, v);
  }

  bool hasLanguageCode() => $_has(0);
  void clearLanguageCode() => clearField(1);

  String get filter => $_getS(1, '');
  set filter(String v) {
    $_setString(1, v);
  }

  bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);
}

class _ReadonlyListInfoTypesRequest extends ListInfoTypesRequest
    with ReadonlyMessageMixin {}

class ListInfoTypesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListInfoTypesResponse')
    ..pp<InfoTypeDescription>(1, 'infoTypes', PbFieldType.PM,
        InfoTypeDescription.$checkItem, InfoTypeDescription.create)
    ..hasRequiredFields = false;

  ListInfoTypesResponse() : super();
  ListInfoTypesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListInfoTypesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListInfoTypesResponse clone() =>
      new ListInfoTypesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListInfoTypesResponse create() => new ListInfoTypesResponse();
  static PbList<ListInfoTypesResponse> createRepeated() =>
      new PbList<ListInfoTypesResponse>();
  static ListInfoTypesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListInfoTypesResponse();
    return _defaultInstance;
  }

  static ListInfoTypesResponse _defaultInstance;
  static void $checkItem(ListInfoTypesResponse v) {
    if (v is! ListInfoTypesResponse)
      checkItemFailed(v, 'ListInfoTypesResponse');
  }

  List<InfoTypeDescription> get infoTypes => $_getList(0);
}

class _ReadonlyListInfoTypesResponse extends ListInfoTypesResponse
    with ReadonlyMessageMixin {}

class RiskAnalysisJobConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RiskAnalysisJobConfig')
    ..a<PrivacyMetric>(1, 'privacyMetric', PbFieldType.OM,
        PrivacyMetric.getDefault, PrivacyMetric.create)
    ..a<BigQueryTable>(2, 'sourceTable', PbFieldType.OM,
        BigQueryTable.getDefault, BigQueryTable.create)
    ..pp<Action>(3, 'actions', PbFieldType.PM, Action.$checkItem, Action.create)
    ..hasRequiredFields = false;

  RiskAnalysisJobConfig() : super();
  RiskAnalysisJobConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RiskAnalysisJobConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RiskAnalysisJobConfig clone() =>
      new RiskAnalysisJobConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RiskAnalysisJobConfig create() => new RiskAnalysisJobConfig();
  static PbList<RiskAnalysisJobConfig> createRepeated() =>
      new PbList<RiskAnalysisJobConfig>();
  static RiskAnalysisJobConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRiskAnalysisJobConfig();
    return _defaultInstance;
  }

  static RiskAnalysisJobConfig _defaultInstance;
  static void $checkItem(RiskAnalysisJobConfig v) {
    if (v is! RiskAnalysisJobConfig)
      checkItemFailed(v, 'RiskAnalysisJobConfig');
  }

  PrivacyMetric get privacyMetric => $_getN(0);
  set privacyMetric(PrivacyMetric v) {
    setField(1, v);
  }

  bool hasPrivacyMetric() => $_has(0);
  void clearPrivacyMetric() => clearField(1);

  BigQueryTable get sourceTable => $_getN(1);
  set sourceTable(BigQueryTable v) {
    setField(2, v);
  }

  bool hasSourceTable() => $_has(1);
  void clearSourceTable() => clearField(2);

  List<Action> get actions => $_getList(2);
}

class _ReadonlyRiskAnalysisJobConfig extends RiskAnalysisJobConfig
    with ReadonlyMessageMixin {}

class PrivacyMetric_NumericalStatsConfig extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('PrivacyMetric_NumericalStatsConfig')
        ..a<FieldId>(
            1, 'field_1', PbFieldType.OM, FieldId.getDefault, FieldId.create)
        ..hasRequiredFields = false;

  PrivacyMetric_NumericalStatsConfig() : super();
  PrivacyMetric_NumericalStatsConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PrivacyMetric_NumericalStatsConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PrivacyMetric_NumericalStatsConfig clone() =>
      new PrivacyMetric_NumericalStatsConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PrivacyMetric_NumericalStatsConfig create() =>
      new PrivacyMetric_NumericalStatsConfig();
  static PbList<PrivacyMetric_NumericalStatsConfig> createRepeated() =>
      new PbList<PrivacyMetric_NumericalStatsConfig>();
  static PrivacyMetric_NumericalStatsConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyPrivacyMetric_NumericalStatsConfig();
    return _defaultInstance;
  }

  static PrivacyMetric_NumericalStatsConfig _defaultInstance;
  static void $checkItem(PrivacyMetric_NumericalStatsConfig v) {
    if (v is! PrivacyMetric_NumericalStatsConfig)
      checkItemFailed(v, 'PrivacyMetric_NumericalStatsConfig');
  }

  FieldId get field_1 => $_getN(0);
  set field_1(FieldId v) {
    setField(1, v);
  }

  bool hasField_1() => $_has(0);
  void clearField_1() => clearField(1);
}

class _ReadonlyPrivacyMetric_NumericalStatsConfig
    extends PrivacyMetric_NumericalStatsConfig with ReadonlyMessageMixin {}

class PrivacyMetric_CategoricalStatsConfig extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('PrivacyMetric_CategoricalStatsConfig')
        ..a<FieldId>(
            1, 'field_1', PbFieldType.OM, FieldId.getDefault, FieldId.create)
        ..hasRequiredFields = false;

  PrivacyMetric_CategoricalStatsConfig() : super();
  PrivacyMetric_CategoricalStatsConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PrivacyMetric_CategoricalStatsConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PrivacyMetric_CategoricalStatsConfig clone() =>
      new PrivacyMetric_CategoricalStatsConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PrivacyMetric_CategoricalStatsConfig create() =>
      new PrivacyMetric_CategoricalStatsConfig();
  static PbList<PrivacyMetric_CategoricalStatsConfig> createRepeated() =>
      new PbList<PrivacyMetric_CategoricalStatsConfig>();
  static PrivacyMetric_CategoricalStatsConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyPrivacyMetric_CategoricalStatsConfig();
    return _defaultInstance;
  }

  static PrivacyMetric_CategoricalStatsConfig _defaultInstance;
  static void $checkItem(PrivacyMetric_CategoricalStatsConfig v) {
    if (v is! PrivacyMetric_CategoricalStatsConfig)
      checkItemFailed(v, 'PrivacyMetric_CategoricalStatsConfig');
  }

  FieldId get field_1 => $_getN(0);
  set field_1(FieldId v) {
    setField(1, v);
  }

  bool hasField_1() => $_has(0);
  void clearField_1() => clearField(1);
}

class _ReadonlyPrivacyMetric_CategoricalStatsConfig
    extends PrivacyMetric_CategoricalStatsConfig with ReadonlyMessageMixin {}

class PrivacyMetric_KAnonymityConfig extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('PrivacyMetric_KAnonymityConfig')
        ..pp<FieldId>(
            1, 'quasiIds', PbFieldType.PM, FieldId.$checkItem, FieldId.create)
        ..a<EntityId>(
            2, 'entityId', PbFieldType.OM, EntityId.getDefault, EntityId.create)
        ..hasRequiredFields = false;

  PrivacyMetric_KAnonymityConfig() : super();
  PrivacyMetric_KAnonymityConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PrivacyMetric_KAnonymityConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PrivacyMetric_KAnonymityConfig clone() =>
      new PrivacyMetric_KAnonymityConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PrivacyMetric_KAnonymityConfig create() =>
      new PrivacyMetric_KAnonymityConfig();
  static PbList<PrivacyMetric_KAnonymityConfig> createRepeated() =>
      new PbList<PrivacyMetric_KAnonymityConfig>();
  static PrivacyMetric_KAnonymityConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyPrivacyMetric_KAnonymityConfig();
    return _defaultInstance;
  }

  static PrivacyMetric_KAnonymityConfig _defaultInstance;
  static void $checkItem(PrivacyMetric_KAnonymityConfig v) {
    if (v is! PrivacyMetric_KAnonymityConfig)
      checkItemFailed(v, 'PrivacyMetric_KAnonymityConfig');
  }

  List<FieldId> get quasiIds => $_getList(0);

  EntityId get entityId => $_getN(1);
  set entityId(EntityId v) {
    setField(2, v);
  }

  bool hasEntityId() => $_has(1);
  void clearEntityId() => clearField(2);
}

class _ReadonlyPrivacyMetric_KAnonymityConfig
    extends PrivacyMetric_KAnonymityConfig with ReadonlyMessageMixin {}

class PrivacyMetric_LDiversityConfig extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('PrivacyMetric_LDiversityConfig')
        ..pp<FieldId>(
            1, 'quasiIds', PbFieldType.PM, FieldId.$checkItem, FieldId.create)
        ..a<FieldId>(2, 'sensitiveAttribute', PbFieldType.OM,
            FieldId.getDefault, FieldId.create)
        ..hasRequiredFields = false;

  PrivacyMetric_LDiversityConfig() : super();
  PrivacyMetric_LDiversityConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PrivacyMetric_LDiversityConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PrivacyMetric_LDiversityConfig clone() =>
      new PrivacyMetric_LDiversityConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PrivacyMetric_LDiversityConfig create() =>
      new PrivacyMetric_LDiversityConfig();
  static PbList<PrivacyMetric_LDiversityConfig> createRepeated() =>
      new PbList<PrivacyMetric_LDiversityConfig>();
  static PrivacyMetric_LDiversityConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyPrivacyMetric_LDiversityConfig();
    return _defaultInstance;
  }

  static PrivacyMetric_LDiversityConfig _defaultInstance;
  static void $checkItem(PrivacyMetric_LDiversityConfig v) {
    if (v is! PrivacyMetric_LDiversityConfig)
      checkItemFailed(v, 'PrivacyMetric_LDiversityConfig');
  }

  List<FieldId> get quasiIds => $_getList(0);

  FieldId get sensitiveAttribute => $_getN(1);
  set sensitiveAttribute(FieldId v) {
    setField(2, v);
  }

  bool hasSensitiveAttribute() => $_has(1);
  void clearSensitiveAttribute() => clearField(2);
}

class _ReadonlyPrivacyMetric_LDiversityConfig
    extends PrivacyMetric_LDiversityConfig with ReadonlyMessageMixin {}

class PrivacyMetric_KMapEstimationConfig_TaggedField extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('PrivacyMetric_KMapEstimationConfig_TaggedField')
        ..a<FieldId>(
            1, 'field_1', PbFieldType.OM, FieldId.getDefault, FieldId.create)
        ..a<InfoType>(
            2, 'infoType', PbFieldType.OM, InfoType.getDefault, InfoType.create)
        ..aOS(3, 'customTag')
        ..a<$google$protobuf.Empty>(4, 'inferred', PbFieldType.OM,
            $google$protobuf.Empty.getDefault, $google$protobuf.Empty.create)
        ..hasRequiredFields = false;

  PrivacyMetric_KMapEstimationConfig_TaggedField() : super();
  PrivacyMetric_KMapEstimationConfig_TaggedField.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PrivacyMetric_KMapEstimationConfig_TaggedField.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PrivacyMetric_KMapEstimationConfig_TaggedField clone() =>
      new PrivacyMetric_KMapEstimationConfig_TaggedField()
        ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PrivacyMetric_KMapEstimationConfig_TaggedField create() =>
      new PrivacyMetric_KMapEstimationConfig_TaggedField();
  static PbList<PrivacyMetric_KMapEstimationConfig_TaggedField>
      createRepeated() =>
          new PbList<PrivacyMetric_KMapEstimationConfig_TaggedField>();
  static PrivacyMetric_KMapEstimationConfig_TaggedField getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyPrivacyMetric_KMapEstimationConfig_TaggedField();
    return _defaultInstance;
  }

  static PrivacyMetric_KMapEstimationConfig_TaggedField _defaultInstance;
  static void $checkItem(PrivacyMetric_KMapEstimationConfig_TaggedField v) {
    if (v is! PrivacyMetric_KMapEstimationConfig_TaggedField)
      checkItemFailed(v, 'PrivacyMetric_KMapEstimationConfig_TaggedField');
  }

  FieldId get field_1 => $_getN(0);
  set field_1(FieldId v) {
    setField(1, v);
  }

  bool hasField_1() => $_has(0);
  void clearField_1() => clearField(1);

  InfoType get infoType => $_getN(1);
  set infoType(InfoType v) {
    setField(2, v);
  }

  bool hasInfoType() => $_has(1);
  void clearInfoType() => clearField(2);

  String get customTag => $_getS(2, '');
  set customTag(String v) {
    $_setString(2, v);
  }

  bool hasCustomTag() => $_has(2);
  void clearCustomTag() => clearField(3);

  $google$protobuf.Empty get inferred => $_getN(3);
  set inferred($google$protobuf.Empty v) {
    setField(4, v);
  }

  bool hasInferred() => $_has(3);
  void clearInferred() => clearField(4);
}

class _ReadonlyPrivacyMetric_KMapEstimationConfig_TaggedField
    extends PrivacyMetric_KMapEstimationConfig_TaggedField
    with ReadonlyMessageMixin {}

class PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField
    extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo(
      'PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField')
    ..a<FieldId>(
        1, 'field_1', PbFieldType.OM, FieldId.getDefault, FieldId.create)
    ..aOS(2, 'customTag')
    ..hasRequiredFields = false;

  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField() : super();
  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField.fromBuffer(
      List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField.fromJson(
      String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField clone() =>
      new PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField()
        ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField
      create() =>
          new PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField();
  static PbList<PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField>
      createRepeated() => new PbList<
          PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField>();
  static PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField
      getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyPrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField();
    return _defaultInstance;
  }

  static PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField
      _defaultInstance;
  static void $checkItem(
      PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField v) {
    if (v is! PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField)
      checkItemFailed(
          v, 'PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField');
  }

  FieldId get field_1 => $_getN(0);
  set field_1(FieldId v) {
    setField(1, v);
  }

  bool hasField_1() => $_has(0);
  void clearField_1() => clearField(1);

  String get customTag => $_getS(1, '');
  set customTag(String v) {
    $_setString(1, v);
  }

  bool hasCustomTag() => $_has(1);
  void clearCustomTag() => clearField(2);
}

class _ReadonlyPrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField
    extends PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField
    with ReadonlyMessageMixin {}

class PrivacyMetric_KMapEstimationConfig_AuxiliaryTable
    extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo(
      'PrivacyMetric_KMapEstimationConfig_AuxiliaryTable')
    ..pp<PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField>(
        1,
        'quasiIds',
        PbFieldType.PM,
        PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField
            .$checkItem,
        PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField.create)
    ..a<FieldId>(2, 'relativeFrequency', PbFieldType.OM, FieldId.getDefault,
        FieldId.create)
    ..a<BigQueryTable>(3, 'table', PbFieldType.OM, BigQueryTable.getDefault,
        BigQueryTable.create)
    ..hasRequiredFields = false;

  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable() : super();
  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable clone() =>
      new PrivacyMetric_KMapEstimationConfig_AuxiliaryTable()
        ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PrivacyMetric_KMapEstimationConfig_AuxiliaryTable create() =>
      new PrivacyMetric_KMapEstimationConfig_AuxiliaryTable();
  static PbList<PrivacyMetric_KMapEstimationConfig_AuxiliaryTable>
      createRepeated() =>
          new PbList<PrivacyMetric_KMapEstimationConfig_AuxiliaryTable>();
  static PrivacyMetric_KMapEstimationConfig_AuxiliaryTable getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyPrivacyMetric_KMapEstimationConfig_AuxiliaryTable();
    return _defaultInstance;
  }

  static PrivacyMetric_KMapEstimationConfig_AuxiliaryTable _defaultInstance;
  static void $checkItem(PrivacyMetric_KMapEstimationConfig_AuxiliaryTable v) {
    if (v is! PrivacyMetric_KMapEstimationConfig_AuxiliaryTable)
      checkItemFailed(v, 'PrivacyMetric_KMapEstimationConfig_AuxiliaryTable');
  }

  List<PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField>
      get quasiIds => $_getList(0);

  FieldId get relativeFrequency => $_getN(1);
  set relativeFrequency(FieldId v) {
    setField(2, v);
  }

  bool hasRelativeFrequency() => $_has(1);
  void clearRelativeFrequency() => clearField(2);

  BigQueryTable get table => $_getN(2);
  set table(BigQueryTable v) {
    setField(3, v);
  }

  bool hasTable() => $_has(2);
  void clearTable() => clearField(3);
}

class _ReadonlyPrivacyMetric_KMapEstimationConfig_AuxiliaryTable
    extends PrivacyMetric_KMapEstimationConfig_AuxiliaryTable
    with ReadonlyMessageMixin {}

class PrivacyMetric_KMapEstimationConfig extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('PrivacyMetric_KMapEstimationConfig')
        ..pp<PrivacyMetric_KMapEstimationConfig_TaggedField>(
            1,
            'quasiIds',
            PbFieldType.PM,
            PrivacyMetric_KMapEstimationConfig_TaggedField.$checkItem,
            PrivacyMetric_KMapEstimationConfig_TaggedField.create)
        ..aOS(2, 'regionCode')
        ..pp<PrivacyMetric_KMapEstimationConfig_AuxiliaryTable>(
            3,
            'auxiliaryTables',
            PbFieldType.PM,
            PrivacyMetric_KMapEstimationConfig_AuxiliaryTable.$checkItem,
            PrivacyMetric_KMapEstimationConfig_AuxiliaryTable.create)
        ..hasRequiredFields = false;

  PrivacyMetric_KMapEstimationConfig() : super();
  PrivacyMetric_KMapEstimationConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PrivacyMetric_KMapEstimationConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PrivacyMetric_KMapEstimationConfig clone() =>
      new PrivacyMetric_KMapEstimationConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PrivacyMetric_KMapEstimationConfig create() =>
      new PrivacyMetric_KMapEstimationConfig();
  static PbList<PrivacyMetric_KMapEstimationConfig> createRepeated() =>
      new PbList<PrivacyMetric_KMapEstimationConfig>();
  static PrivacyMetric_KMapEstimationConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyPrivacyMetric_KMapEstimationConfig();
    return _defaultInstance;
  }

  static PrivacyMetric_KMapEstimationConfig _defaultInstance;
  static void $checkItem(PrivacyMetric_KMapEstimationConfig v) {
    if (v is! PrivacyMetric_KMapEstimationConfig)
      checkItemFailed(v, 'PrivacyMetric_KMapEstimationConfig');
  }

  List<PrivacyMetric_KMapEstimationConfig_TaggedField> get quasiIds =>
      $_getList(0);

  String get regionCode => $_getS(1, '');
  set regionCode(String v) {
    $_setString(1, v);
  }

  bool hasRegionCode() => $_has(1);
  void clearRegionCode() => clearField(2);

  List<PrivacyMetric_KMapEstimationConfig_AuxiliaryTable> get auxiliaryTables =>
      $_getList(2);
}

class _ReadonlyPrivacyMetric_KMapEstimationConfig
    extends PrivacyMetric_KMapEstimationConfig with ReadonlyMessageMixin {}

class PrivacyMetric extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PrivacyMetric')
    ..a<PrivacyMetric_NumericalStatsConfig>(
        1,
        'numericalStatsConfig',
        PbFieldType.OM,
        PrivacyMetric_NumericalStatsConfig.getDefault,
        PrivacyMetric_NumericalStatsConfig.create)
    ..a<PrivacyMetric_CategoricalStatsConfig>(
        2,
        'categoricalStatsConfig',
        PbFieldType.OM,
        PrivacyMetric_CategoricalStatsConfig.getDefault,
        PrivacyMetric_CategoricalStatsConfig.create)
    ..a<PrivacyMetric_KAnonymityConfig>(
        3,
        'kAnonymityConfig',
        PbFieldType.OM,
        PrivacyMetric_KAnonymityConfig.getDefault,
        PrivacyMetric_KAnonymityConfig.create)
    ..a<PrivacyMetric_LDiversityConfig>(
        4,
        'lDiversityConfig',
        PbFieldType.OM,
        PrivacyMetric_LDiversityConfig.getDefault,
        PrivacyMetric_LDiversityConfig.create)
    ..a<PrivacyMetric_KMapEstimationConfig>(
        5,
        'kMapEstimationConfig',
        PbFieldType.OM,
        PrivacyMetric_KMapEstimationConfig.getDefault,
        PrivacyMetric_KMapEstimationConfig.create)
    ..hasRequiredFields = false;

  PrivacyMetric() : super();
  PrivacyMetric.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PrivacyMetric.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PrivacyMetric clone() => new PrivacyMetric()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PrivacyMetric create() => new PrivacyMetric();
  static PbList<PrivacyMetric> createRepeated() => new PbList<PrivacyMetric>();
  static PrivacyMetric getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyPrivacyMetric();
    return _defaultInstance;
  }

  static PrivacyMetric _defaultInstance;
  static void $checkItem(PrivacyMetric v) {
    if (v is! PrivacyMetric) checkItemFailed(v, 'PrivacyMetric');
  }

  PrivacyMetric_NumericalStatsConfig get numericalStatsConfig => $_getN(0);
  set numericalStatsConfig(PrivacyMetric_NumericalStatsConfig v) {
    setField(1, v);
  }

  bool hasNumericalStatsConfig() => $_has(0);
  void clearNumericalStatsConfig() => clearField(1);

  PrivacyMetric_CategoricalStatsConfig get categoricalStatsConfig => $_getN(1);
  set categoricalStatsConfig(PrivacyMetric_CategoricalStatsConfig v) {
    setField(2, v);
  }

  bool hasCategoricalStatsConfig() => $_has(1);
  void clearCategoricalStatsConfig() => clearField(2);

  PrivacyMetric_KAnonymityConfig get kAnonymityConfig => $_getN(2);
  set kAnonymityConfig(PrivacyMetric_KAnonymityConfig v) {
    setField(3, v);
  }

  bool hasKAnonymityConfig() => $_has(2);
  void clearKAnonymityConfig() => clearField(3);

  PrivacyMetric_LDiversityConfig get lDiversityConfig => $_getN(3);
  set lDiversityConfig(PrivacyMetric_LDiversityConfig v) {
    setField(4, v);
  }

  bool hasLDiversityConfig() => $_has(3);
  void clearLDiversityConfig() => clearField(4);

  PrivacyMetric_KMapEstimationConfig get kMapEstimationConfig => $_getN(4);
  set kMapEstimationConfig(PrivacyMetric_KMapEstimationConfig v) {
    setField(5, v);
  }

  bool hasKMapEstimationConfig() => $_has(4);
  void clearKMapEstimationConfig() => clearField(5);
}

class _ReadonlyPrivacyMetric extends PrivacyMetric with ReadonlyMessageMixin {}

class AnalyzeDataSourceRiskDetails_NumericalStatsResult
    extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo(
      'AnalyzeDataSourceRiskDetails_NumericalStatsResult')
    ..a<Value>(1, 'minValue', PbFieldType.OM, Value.getDefault, Value.create)
    ..a<Value>(2, 'maxValue', PbFieldType.OM, Value.getDefault, Value.create)
    ..pp<Value>(
        4, 'quantileValues', PbFieldType.PM, Value.$checkItem, Value.create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_NumericalStatsResult() : super();
  AnalyzeDataSourceRiskDetails_NumericalStatsResult.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnalyzeDataSourceRiskDetails_NumericalStatsResult.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnalyzeDataSourceRiskDetails_NumericalStatsResult clone() =>
      new AnalyzeDataSourceRiskDetails_NumericalStatsResult()
        ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnalyzeDataSourceRiskDetails_NumericalStatsResult create() =>
      new AnalyzeDataSourceRiskDetails_NumericalStatsResult();
  static PbList<AnalyzeDataSourceRiskDetails_NumericalStatsResult>
      createRepeated() =>
          new PbList<AnalyzeDataSourceRiskDetails_NumericalStatsResult>();
  static AnalyzeDataSourceRiskDetails_NumericalStatsResult getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyAnalyzeDataSourceRiskDetails_NumericalStatsResult();
    return _defaultInstance;
  }

  static AnalyzeDataSourceRiskDetails_NumericalStatsResult _defaultInstance;
  static void $checkItem(AnalyzeDataSourceRiskDetails_NumericalStatsResult v) {
    if (v is! AnalyzeDataSourceRiskDetails_NumericalStatsResult)
      checkItemFailed(v, 'AnalyzeDataSourceRiskDetails_NumericalStatsResult');
  }

  Value get minValue => $_getN(0);
  set minValue(Value v) {
    setField(1, v);
  }

  bool hasMinValue() => $_has(0);
  void clearMinValue() => clearField(1);

  Value get maxValue => $_getN(1);
  set maxValue(Value v) {
    setField(2, v);
  }

  bool hasMaxValue() => $_has(1);
  void clearMaxValue() => clearField(2);

  List<Value> get quantileValues => $_getList(2);
}

class _ReadonlyAnalyzeDataSourceRiskDetails_NumericalStatsResult
    extends AnalyzeDataSourceRiskDetails_NumericalStatsResult
    with ReadonlyMessageMixin {}

class AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
    extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo(
      'AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket')
    ..aInt64(1, 'valueFrequencyLowerBound')
    ..aInt64(2, 'valueFrequencyUpperBound')
    ..aInt64(3, 'bucketSize')
    ..pp<ValueFrequency>(4, 'bucketValues', PbFieldType.PM,
        ValueFrequency.$checkItem, ValueFrequency.create)
    ..aInt64(5, 'bucketValueCount')
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket()
      : super();
  AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket.fromBuffer(
      List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket.fromJson(
      String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
      clone() =>
          new AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket()
            ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
      create() =>
          new AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket();
  static PbList<
          AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket>
      createRepeated() => new PbList<
          AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket>();
  static AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
      getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyAnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket();
    return _defaultInstance;
  }

  static AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
      _defaultInstance;
  static void $checkItem(
      AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
          v) {
    if (v
        is! AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket)
      checkItemFailed(v,
          'AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket');
  }

  Int64 get valueFrequencyLowerBound => $_getI64(0);
  set valueFrequencyLowerBound(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasValueFrequencyLowerBound() => $_has(0);
  void clearValueFrequencyLowerBound() => clearField(1);

  Int64 get valueFrequencyUpperBound => $_getI64(1);
  set valueFrequencyUpperBound(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasValueFrequencyUpperBound() => $_has(1);
  void clearValueFrequencyUpperBound() => clearField(2);

  Int64 get bucketSize => $_getI64(2);
  set bucketSize(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasBucketSize() => $_has(2);
  void clearBucketSize() => clearField(3);

  List<ValueFrequency> get bucketValues => $_getList(3);

  Int64 get bucketValueCount => $_getI64(4);
  set bucketValueCount(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasBucketValueCount() => $_has(4);
  void clearBucketValueCount() => clearField(5);
}

class _ReadonlyAnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
    extends AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
    with ReadonlyMessageMixin {}

class AnalyzeDataSourceRiskDetails_CategoricalStatsResult
    extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo(
      'AnalyzeDataSourceRiskDetails_CategoricalStatsResult')
    ..pp<AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket>(
        5,
        'valueFrequencyHistogramBuckets',
        PbFieldType.PM,
        AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
            .$checkItem,
        AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
            .create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_CategoricalStatsResult() : super();
  AnalyzeDataSourceRiskDetails_CategoricalStatsResult.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnalyzeDataSourceRiskDetails_CategoricalStatsResult.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnalyzeDataSourceRiskDetails_CategoricalStatsResult clone() =>
      new AnalyzeDataSourceRiskDetails_CategoricalStatsResult()
        ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnalyzeDataSourceRiskDetails_CategoricalStatsResult create() =>
      new AnalyzeDataSourceRiskDetails_CategoricalStatsResult();
  static PbList<AnalyzeDataSourceRiskDetails_CategoricalStatsResult>
      createRepeated() =>
          new PbList<AnalyzeDataSourceRiskDetails_CategoricalStatsResult>();
  static AnalyzeDataSourceRiskDetails_CategoricalStatsResult getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyAnalyzeDataSourceRiskDetails_CategoricalStatsResult();
    return _defaultInstance;
  }

  static AnalyzeDataSourceRiskDetails_CategoricalStatsResult _defaultInstance;
  static void $checkItem(
      AnalyzeDataSourceRiskDetails_CategoricalStatsResult v) {
    if (v is! AnalyzeDataSourceRiskDetails_CategoricalStatsResult)
      checkItemFailed(v, 'AnalyzeDataSourceRiskDetails_CategoricalStatsResult');
  }

  List<AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket>
      get valueFrequencyHistogramBuckets => $_getList(0);
}

class _ReadonlyAnalyzeDataSourceRiskDetails_CategoricalStatsResult
    extends AnalyzeDataSourceRiskDetails_CategoricalStatsResult
    with ReadonlyMessageMixin {}

class AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
    extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo(
      'AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass')
    ..pp<Value>(
        1, 'quasiIdsValues', PbFieldType.PM, Value.$checkItem, Value.create)
    ..aInt64(2, 'equivalenceClassSize')
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass()
      : super();
  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass.fromBuffer(
      List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass.fromJson(
      String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
      clone() =>
          new AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass()
            ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
      create() =>
          new AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass();
  static PbList<
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass>
      createRepeated() => new PbList<
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass>();
  static AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
      getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyAnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass();
    return _defaultInstance;
  }

  static AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
      _defaultInstance;
  static void $checkItem(
      AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
          v) {
    if (v
        is! AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass)
      checkItemFailed(v,
          'AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass');
  }

  List<Value> get quasiIdsValues => $_getList(0);

  Int64 get equivalenceClassSize => $_getI64(1);
  set equivalenceClassSize(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasEquivalenceClassSize() => $_has(1);
  void clearEquivalenceClassSize() => clearField(2);
}

class _ReadonlyAnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
    extends AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
    with ReadonlyMessageMixin {}

class AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
    extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo(
      'AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket')
    ..aInt64(1, 'equivalenceClassSizeLowerBound')
    ..aInt64(2, 'equivalenceClassSizeUpperBound')
    ..aInt64(3, 'bucketSize')
    ..pp<AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass>(
        4,
        'bucketValues',
        PbFieldType.PM,
        AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
            .$checkItem,
        AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
            .create)
    ..aInt64(5, 'bucketValueCount')
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket()
      : super();
  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket.fromBuffer(
      List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket.fromJson(
      String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket clone() =>
      new AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket()
        ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
      create() =>
          new AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket();
  static PbList<
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket>
      createRepeated() => new PbList<
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket>();
  static AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
      getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyAnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket();
    return _defaultInstance;
  }

  static AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
      _defaultInstance;
  static void $checkItem(
      AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
          v) {
    if (v
        is! AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket)
      checkItemFailed(v,
          'AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket');
  }

  Int64 get equivalenceClassSizeLowerBound => $_getI64(0);
  set equivalenceClassSizeLowerBound(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasEquivalenceClassSizeLowerBound() => $_has(0);
  void clearEquivalenceClassSizeLowerBound() => clearField(1);

  Int64 get equivalenceClassSizeUpperBound => $_getI64(1);
  set equivalenceClassSizeUpperBound(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasEquivalenceClassSizeUpperBound() => $_has(1);
  void clearEquivalenceClassSizeUpperBound() => clearField(2);

  Int64 get bucketSize => $_getI64(2);
  set bucketSize(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasBucketSize() => $_has(2);
  void clearBucketSize() => clearField(3);

  List<AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass>
      get bucketValues => $_getList(3);

  Int64 get bucketValueCount => $_getI64(4);
  set bucketValueCount(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasBucketValueCount() => $_has(4);
  void clearBucketValueCount() => clearField(5);
}

class _ReadonlyAnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
    extends AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
    with ReadonlyMessageMixin {}

class AnalyzeDataSourceRiskDetails_KAnonymityResult extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo(
      'AnalyzeDataSourceRiskDetails_KAnonymityResult')
    ..pp<AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket>(
        5,
        'equivalenceClassHistogramBuckets',
        PbFieldType.PM,
        AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
            .$checkItem,
        AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
            .create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_KAnonymityResult() : super();
  AnalyzeDataSourceRiskDetails_KAnonymityResult.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnalyzeDataSourceRiskDetails_KAnonymityResult.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnalyzeDataSourceRiskDetails_KAnonymityResult clone() =>
      new AnalyzeDataSourceRiskDetails_KAnonymityResult()
        ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnalyzeDataSourceRiskDetails_KAnonymityResult create() =>
      new AnalyzeDataSourceRiskDetails_KAnonymityResult();
  static PbList<AnalyzeDataSourceRiskDetails_KAnonymityResult>
      createRepeated() =>
          new PbList<AnalyzeDataSourceRiskDetails_KAnonymityResult>();
  static AnalyzeDataSourceRiskDetails_KAnonymityResult getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyAnalyzeDataSourceRiskDetails_KAnonymityResult();
    return _defaultInstance;
  }

  static AnalyzeDataSourceRiskDetails_KAnonymityResult _defaultInstance;
  static void $checkItem(AnalyzeDataSourceRiskDetails_KAnonymityResult v) {
    if (v is! AnalyzeDataSourceRiskDetails_KAnonymityResult)
      checkItemFailed(v, 'AnalyzeDataSourceRiskDetails_KAnonymityResult');
  }

  List<AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket>
      get equivalenceClassHistogramBuckets => $_getList(0);
}

class _ReadonlyAnalyzeDataSourceRiskDetails_KAnonymityResult
    extends AnalyzeDataSourceRiskDetails_KAnonymityResult
    with ReadonlyMessageMixin {}

class AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
    extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo(
      'AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass')
    ..pp<Value>(
        1, 'quasiIdsValues', PbFieldType.PM, Value.$checkItem, Value.create)
    ..aInt64(2, 'equivalenceClassSize')
    ..aInt64(3, 'numDistinctSensitiveValues')
    ..pp<ValueFrequency>(4, 'topSensitiveValues', PbFieldType.PM,
        ValueFrequency.$checkItem, ValueFrequency.create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass()
      : super();
  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass.fromBuffer(
      List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass.fromJson(
      String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
      clone() =>
          new AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass()
            ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
      create() =>
          new AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass();
  static PbList<
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass>
      createRepeated() => new PbList<
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass>();
  static AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
      getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyAnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass();
    return _defaultInstance;
  }

  static AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
      _defaultInstance;
  static void $checkItem(
      AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
          v) {
    if (v
        is! AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass)
      checkItemFailed(v,
          'AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass');
  }

  List<Value> get quasiIdsValues => $_getList(0);

  Int64 get equivalenceClassSize => $_getI64(1);
  set equivalenceClassSize(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasEquivalenceClassSize() => $_has(1);
  void clearEquivalenceClassSize() => clearField(2);

  Int64 get numDistinctSensitiveValues => $_getI64(2);
  set numDistinctSensitiveValues(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasNumDistinctSensitiveValues() => $_has(2);
  void clearNumDistinctSensitiveValues() => clearField(3);

  List<ValueFrequency> get topSensitiveValues => $_getList(3);
}

class _ReadonlyAnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
    extends AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
    with ReadonlyMessageMixin {}

class AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
    extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo(
      'AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket')
    ..aInt64(1, 'sensitiveValueFrequencyLowerBound')
    ..aInt64(2, 'sensitiveValueFrequencyUpperBound')
    ..aInt64(3, 'bucketSize')
    ..pp<AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass>(
        4,
        'bucketValues',
        PbFieldType.PM,
        AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
            .$checkItem,
        AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
            .create)
    ..aInt64(5, 'bucketValueCount')
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket()
      : super();
  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket.fromBuffer(
      List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket.fromJson(
      String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket clone() =>
      new AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket()
        ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
      create() =>
          new AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket();
  static PbList<
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket>
      createRepeated() => new PbList<
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket>();
  static AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
      getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyAnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket();
    return _defaultInstance;
  }

  static AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
      _defaultInstance;
  static void $checkItem(
      AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
          v) {
    if (v
        is! AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket)
      checkItemFailed(v,
          'AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket');
  }

  Int64 get sensitiveValueFrequencyLowerBound => $_getI64(0);
  set sensitiveValueFrequencyLowerBound(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasSensitiveValueFrequencyLowerBound() => $_has(0);
  void clearSensitiveValueFrequencyLowerBound() => clearField(1);

  Int64 get sensitiveValueFrequencyUpperBound => $_getI64(1);
  set sensitiveValueFrequencyUpperBound(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasSensitiveValueFrequencyUpperBound() => $_has(1);
  void clearSensitiveValueFrequencyUpperBound() => clearField(2);

  Int64 get bucketSize => $_getI64(2);
  set bucketSize(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasBucketSize() => $_has(2);
  void clearBucketSize() => clearField(3);

  List<AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass>
      get bucketValues => $_getList(3);

  Int64 get bucketValueCount => $_getI64(4);
  set bucketValueCount(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasBucketValueCount() => $_has(4);
  void clearBucketValueCount() => clearField(5);
}

class _ReadonlyAnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
    extends AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
    with ReadonlyMessageMixin {}

class AnalyzeDataSourceRiskDetails_LDiversityResult extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo(
      'AnalyzeDataSourceRiskDetails_LDiversityResult')
    ..pp<AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket>(
        5,
        'sensitiveValueFrequencyHistogramBuckets',
        PbFieldType.PM,
        AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
            .$checkItem,
        AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
            .create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_LDiversityResult() : super();
  AnalyzeDataSourceRiskDetails_LDiversityResult.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnalyzeDataSourceRiskDetails_LDiversityResult.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnalyzeDataSourceRiskDetails_LDiversityResult clone() =>
      new AnalyzeDataSourceRiskDetails_LDiversityResult()
        ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnalyzeDataSourceRiskDetails_LDiversityResult create() =>
      new AnalyzeDataSourceRiskDetails_LDiversityResult();
  static PbList<AnalyzeDataSourceRiskDetails_LDiversityResult>
      createRepeated() =>
          new PbList<AnalyzeDataSourceRiskDetails_LDiversityResult>();
  static AnalyzeDataSourceRiskDetails_LDiversityResult getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyAnalyzeDataSourceRiskDetails_LDiversityResult();
    return _defaultInstance;
  }

  static AnalyzeDataSourceRiskDetails_LDiversityResult _defaultInstance;
  static void $checkItem(AnalyzeDataSourceRiskDetails_LDiversityResult v) {
    if (v is! AnalyzeDataSourceRiskDetails_LDiversityResult)
      checkItemFailed(v, 'AnalyzeDataSourceRiskDetails_LDiversityResult');
  }

  List<AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket>
      get sensitiveValueFrequencyHistogramBuckets => $_getList(0);
}

class _ReadonlyAnalyzeDataSourceRiskDetails_LDiversityResult
    extends AnalyzeDataSourceRiskDetails_LDiversityResult
    with ReadonlyMessageMixin {}

class AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
    extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo(
      'AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues')
    ..pp<Value>(
        1, 'quasiIdsValues', PbFieldType.PM, Value.$checkItem, Value.create)
    ..aInt64(2, 'estimatedAnonymity')
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues()
      : super();
  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues.fromBuffer(
      List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues.fromJson(
      String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
      clone() =>
          new AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues()
            ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
      create() =>
          new AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues();
  static PbList<
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues>
      createRepeated() => new PbList<
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues>();
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
      getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyAnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues();
    return _defaultInstance;
  }

  static AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
      _defaultInstance;
  static void $checkItem(
      AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
          v) {
    if (v
        is! AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues)
      checkItemFailed(v,
          'AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues');
  }

  List<Value> get quasiIdsValues => $_getList(0);

  Int64 get estimatedAnonymity => $_getI64(1);
  set estimatedAnonymity(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasEstimatedAnonymity() => $_has(1);
  void clearEstimatedAnonymity() => clearField(2);
}

class _ReadonlyAnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
    extends AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
    with ReadonlyMessageMixin {}

class AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
    extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo(
      'AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket')
    ..aInt64(1, 'minAnonymity')
    ..aInt64(2, 'maxAnonymity')
    ..aInt64(5, 'bucketSize')
    ..pp<AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues>(
        6,
        'bucketValues',
        PbFieldType.PM,
        AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
            .$checkItem,
        AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
            .create)
    ..aInt64(7, 'bucketValueCount')
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket()
      : super();
  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket.fromBuffer(
      List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket.fromJson(
      String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
      clone() =>
          new AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket()
            ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
      create() =>
          new AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket();
  static PbList<
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket>
      createRepeated() => new PbList<
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket>();
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
      getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyAnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket();
    return _defaultInstance;
  }

  static AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
      _defaultInstance;
  static void $checkItem(
      AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
          v) {
    if (v
        is! AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket)
      checkItemFailed(v,
          'AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket');
  }

  Int64 get minAnonymity => $_getI64(0);
  set minAnonymity(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasMinAnonymity() => $_has(0);
  void clearMinAnonymity() => clearField(1);

  Int64 get maxAnonymity => $_getI64(1);
  set maxAnonymity(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasMaxAnonymity() => $_has(1);
  void clearMaxAnonymity() => clearField(2);

  Int64 get bucketSize => $_getI64(2);
  set bucketSize(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasBucketSize() => $_has(2);
  void clearBucketSize() => clearField(5);

  List<AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues>
      get bucketValues => $_getList(3);

  Int64 get bucketValueCount => $_getI64(4);
  set bucketValueCount(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasBucketValueCount() => $_has(4);
  void clearBucketValueCount() => clearField(7);
}

class _ReadonlyAnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
    extends AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
    with ReadonlyMessageMixin {}

class AnalyzeDataSourceRiskDetails_KMapEstimationResult
    extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo(
      'AnalyzeDataSourceRiskDetails_KMapEstimationResult')
    ..pp<AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket>(
        1,
        'kMapEstimationHistogram',
        PbFieldType.PM,
        AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
            .$checkItem,
        AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
            .create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_KMapEstimationResult() : super();
  AnalyzeDataSourceRiskDetails_KMapEstimationResult.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnalyzeDataSourceRiskDetails_KMapEstimationResult.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnalyzeDataSourceRiskDetails_KMapEstimationResult clone() =>
      new AnalyzeDataSourceRiskDetails_KMapEstimationResult()
        ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult create() =>
      new AnalyzeDataSourceRiskDetails_KMapEstimationResult();
  static PbList<AnalyzeDataSourceRiskDetails_KMapEstimationResult>
      createRepeated() =>
          new PbList<AnalyzeDataSourceRiskDetails_KMapEstimationResult>();
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyAnalyzeDataSourceRiskDetails_KMapEstimationResult();
    return _defaultInstance;
  }

  static AnalyzeDataSourceRiskDetails_KMapEstimationResult _defaultInstance;
  static void $checkItem(AnalyzeDataSourceRiskDetails_KMapEstimationResult v) {
    if (v is! AnalyzeDataSourceRiskDetails_KMapEstimationResult)
      checkItemFailed(v, 'AnalyzeDataSourceRiskDetails_KMapEstimationResult');
  }

  List<AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket>
      get kMapEstimationHistogram => $_getList(0);
}

class _ReadonlyAnalyzeDataSourceRiskDetails_KMapEstimationResult
    extends AnalyzeDataSourceRiskDetails_KMapEstimationResult
    with ReadonlyMessageMixin {}

class AnalyzeDataSourceRiskDetails extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AnalyzeDataSourceRiskDetails')
    ..a<PrivacyMetric>(1, 'requestedPrivacyMetric', PbFieldType.OM,
        PrivacyMetric.getDefault, PrivacyMetric.create)
    ..a<BigQueryTable>(2, 'requestedSourceTable', PbFieldType.OM,
        BigQueryTable.getDefault, BigQueryTable.create)
    ..a<AnalyzeDataSourceRiskDetails_NumericalStatsResult>(
        3,
        'numericalStatsResult',
        PbFieldType.OM,
        AnalyzeDataSourceRiskDetails_NumericalStatsResult.getDefault,
        AnalyzeDataSourceRiskDetails_NumericalStatsResult.create)
    ..a<AnalyzeDataSourceRiskDetails_CategoricalStatsResult>(
        4,
        'categoricalStatsResult',
        PbFieldType.OM,
        AnalyzeDataSourceRiskDetails_CategoricalStatsResult.getDefault,
        AnalyzeDataSourceRiskDetails_CategoricalStatsResult.create)
    ..a<AnalyzeDataSourceRiskDetails_KAnonymityResult>(
        5,
        'kAnonymityResult',
        PbFieldType.OM,
        AnalyzeDataSourceRiskDetails_KAnonymityResult.getDefault,
        AnalyzeDataSourceRiskDetails_KAnonymityResult.create)
    ..a<AnalyzeDataSourceRiskDetails_LDiversityResult>(
        6,
        'lDiversityResult',
        PbFieldType.OM,
        AnalyzeDataSourceRiskDetails_LDiversityResult.getDefault,
        AnalyzeDataSourceRiskDetails_LDiversityResult.create)
    ..a<AnalyzeDataSourceRiskDetails_KMapEstimationResult>(
        7,
        'kMapEstimationResult',
        PbFieldType.OM,
        AnalyzeDataSourceRiskDetails_KMapEstimationResult.getDefault,
        AnalyzeDataSourceRiskDetails_KMapEstimationResult.create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails() : super();
  AnalyzeDataSourceRiskDetails.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnalyzeDataSourceRiskDetails.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnalyzeDataSourceRiskDetails clone() =>
      new AnalyzeDataSourceRiskDetails()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnalyzeDataSourceRiskDetails create() =>
      new AnalyzeDataSourceRiskDetails();
  static PbList<AnalyzeDataSourceRiskDetails> createRepeated() =>
      new PbList<AnalyzeDataSourceRiskDetails>();
  static AnalyzeDataSourceRiskDetails getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAnalyzeDataSourceRiskDetails();
    return _defaultInstance;
  }

  static AnalyzeDataSourceRiskDetails _defaultInstance;
  static void $checkItem(AnalyzeDataSourceRiskDetails v) {
    if (v is! AnalyzeDataSourceRiskDetails)
      checkItemFailed(v, 'AnalyzeDataSourceRiskDetails');
  }

  PrivacyMetric get requestedPrivacyMetric => $_getN(0);
  set requestedPrivacyMetric(PrivacyMetric v) {
    setField(1, v);
  }

  bool hasRequestedPrivacyMetric() => $_has(0);
  void clearRequestedPrivacyMetric() => clearField(1);

  BigQueryTable get requestedSourceTable => $_getN(1);
  set requestedSourceTable(BigQueryTable v) {
    setField(2, v);
  }

  bool hasRequestedSourceTable() => $_has(1);
  void clearRequestedSourceTable() => clearField(2);

  AnalyzeDataSourceRiskDetails_NumericalStatsResult get numericalStatsResult =>
      $_getN(2);
  set numericalStatsResult(
      AnalyzeDataSourceRiskDetails_NumericalStatsResult v) {
    setField(3, v);
  }

  bool hasNumericalStatsResult() => $_has(2);
  void clearNumericalStatsResult() => clearField(3);

  AnalyzeDataSourceRiskDetails_CategoricalStatsResult
      get categoricalStatsResult => $_getN(3);
  set categoricalStatsResult(
      AnalyzeDataSourceRiskDetails_CategoricalStatsResult v) {
    setField(4, v);
  }

  bool hasCategoricalStatsResult() => $_has(3);
  void clearCategoricalStatsResult() => clearField(4);

  AnalyzeDataSourceRiskDetails_KAnonymityResult get kAnonymityResult =>
      $_getN(4);
  set kAnonymityResult(AnalyzeDataSourceRiskDetails_KAnonymityResult v) {
    setField(5, v);
  }

  bool hasKAnonymityResult() => $_has(4);
  void clearKAnonymityResult() => clearField(5);

  AnalyzeDataSourceRiskDetails_LDiversityResult get lDiversityResult =>
      $_getN(5);
  set lDiversityResult(AnalyzeDataSourceRiskDetails_LDiversityResult v) {
    setField(6, v);
  }

  bool hasLDiversityResult() => $_has(5);
  void clearLDiversityResult() => clearField(6);

  AnalyzeDataSourceRiskDetails_KMapEstimationResult get kMapEstimationResult =>
      $_getN(6);
  set kMapEstimationResult(
      AnalyzeDataSourceRiskDetails_KMapEstimationResult v) {
    setField(7, v);
  }

  bool hasKMapEstimationResult() => $_has(6);
  void clearKMapEstimationResult() => clearField(7);
}

class _ReadonlyAnalyzeDataSourceRiskDetails extends AnalyzeDataSourceRiskDetails
    with ReadonlyMessageMixin {}

class ValueFrequency extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ValueFrequency')
    ..a<Value>(1, 'value', PbFieldType.OM, Value.getDefault, Value.create)
    ..aInt64(2, 'count')
    ..hasRequiredFields = false;

  ValueFrequency() : super();
  ValueFrequency.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ValueFrequency.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ValueFrequency clone() => new ValueFrequency()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ValueFrequency create() => new ValueFrequency();
  static PbList<ValueFrequency> createRepeated() =>
      new PbList<ValueFrequency>();
  static ValueFrequency getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyValueFrequency();
    return _defaultInstance;
  }

  static ValueFrequency _defaultInstance;
  static void $checkItem(ValueFrequency v) {
    if (v is! ValueFrequency) checkItemFailed(v, 'ValueFrequency');
  }

  Value get value => $_getN(0);
  set value(Value v) {
    setField(1, v);
  }

  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  Int64 get count => $_getI64(1);
  set count(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasCount() => $_has(1);
  void clearCount() => clearField(2);
}

class _ReadonlyValueFrequency extends ValueFrequency with ReadonlyMessageMixin {
}

class Value extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Value')
    ..aInt64(1, 'integerValue')
    ..a<double>(2, 'floatValue', PbFieldType.OD)
    ..aOS(3, 'stringValue')
    ..aOB(4, 'booleanValue')
    ..a<$google$protobuf.Timestamp>(
        5,
        'timestampValue',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$type.TimeOfDay>(6, 'timeValue', PbFieldType.OM,
        $google$type.TimeOfDay.getDefault, $google$type.TimeOfDay.create)
    ..a<$google$type.Date>(7, 'dateValue', PbFieldType.OM,
        $google$type.Date.getDefault, $google$type.Date.create)
    ..e<$google$type.DayOfWeek>(
        8,
        'dayOfWeekValue',
        PbFieldType.OE,
        $google$type.DayOfWeek.DAY_OF_WEEK_UNSPECIFIED,
        $google$type.DayOfWeek.valueOf,
        $google$type.DayOfWeek.values)
    ..hasRequiredFields = false;

  Value() : super();
  Value.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Value.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Value clone() => new Value()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Value create() => new Value();
  static PbList<Value> createRepeated() => new PbList<Value>();
  static Value getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyValue();
    return _defaultInstance;
  }

  static Value _defaultInstance;
  static void $checkItem(Value v) {
    if (v is! Value) checkItemFailed(v, 'Value');
  }

  Int64 get integerValue => $_getI64(0);
  set integerValue(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasIntegerValue() => $_has(0);
  void clearIntegerValue() => clearField(1);

  double get floatValue => $_getN(1);
  set floatValue(double v) {
    $_setDouble(1, v);
  }

  bool hasFloatValue() => $_has(1);
  void clearFloatValue() => clearField(2);

  String get stringValue => $_getS(2, '');
  set stringValue(String v) {
    $_setString(2, v);
  }

  bool hasStringValue() => $_has(2);
  void clearStringValue() => clearField(3);

  bool get booleanValue => $_get(3, false);
  set booleanValue(bool v) {
    $_setBool(3, v);
  }

  bool hasBooleanValue() => $_has(3);
  void clearBooleanValue() => clearField(4);

  $google$protobuf.Timestamp get timestampValue => $_getN(4);
  set timestampValue($google$protobuf.Timestamp v) {
    setField(5, v);
  }

  bool hasTimestampValue() => $_has(4);
  void clearTimestampValue() => clearField(5);

  $google$type.TimeOfDay get timeValue => $_getN(5);
  set timeValue($google$type.TimeOfDay v) {
    setField(6, v);
  }

  bool hasTimeValue() => $_has(5);
  void clearTimeValue() => clearField(6);

  $google$type.Date get dateValue => $_getN(6);
  set dateValue($google$type.Date v) {
    setField(7, v);
  }

  bool hasDateValue() => $_has(6);
  void clearDateValue() => clearField(7);

  $google$type.DayOfWeek get dayOfWeekValue => $_getN(7);
  set dayOfWeekValue($google$type.DayOfWeek v) {
    setField(8, v);
  }

  bool hasDayOfWeekValue() => $_has(7);
  void clearDayOfWeekValue() => clearField(8);
}

class _ReadonlyValue extends Value with ReadonlyMessageMixin {}

class QuoteInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('QuoteInfo')
    ..a<DateTime>(
        2, 'dateTime', PbFieldType.OM, DateTime.getDefault, DateTime.create)
    ..hasRequiredFields = false;

  QuoteInfo() : super();
  QuoteInfo.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QuoteInfo.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QuoteInfo clone() => new QuoteInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QuoteInfo create() => new QuoteInfo();
  static PbList<QuoteInfo> createRepeated() => new PbList<QuoteInfo>();
  static QuoteInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyQuoteInfo();
    return _defaultInstance;
  }

  static QuoteInfo _defaultInstance;
  static void $checkItem(QuoteInfo v) {
    if (v is! QuoteInfo) checkItemFailed(v, 'QuoteInfo');
  }

  DateTime get dateTime => $_getN(0);
  set dateTime(DateTime v) {
    setField(2, v);
  }

  bool hasDateTime() => $_has(0);
  void clearDateTime() => clearField(2);
}

class _ReadonlyQuoteInfo extends QuoteInfo with ReadonlyMessageMixin {}

class DateTime_TimeZone extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DateTime_TimeZone')
    ..a<int>(1, 'offsetMinutes', PbFieldType.O3)
    ..hasRequiredFields = false;

  DateTime_TimeZone() : super();
  DateTime_TimeZone.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DateTime_TimeZone.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DateTime_TimeZone clone() => new DateTime_TimeZone()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DateTime_TimeZone create() => new DateTime_TimeZone();
  static PbList<DateTime_TimeZone> createRepeated() =>
      new PbList<DateTime_TimeZone>();
  static DateTime_TimeZone getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDateTime_TimeZone();
    return _defaultInstance;
  }

  static DateTime_TimeZone _defaultInstance;
  static void $checkItem(DateTime_TimeZone v) {
    if (v is! DateTime_TimeZone) checkItemFailed(v, 'DateTime_TimeZone');
  }

  int get offsetMinutes => $_get(0, 0);
  set offsetMinutes(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasOffsetMinutes() => $_has(0);
  void clearOffsetMinutes() => clearField(1);
}

class _ReadonlyDateTime_TimeZone extends DateTime_TimeZone
    with ReadonlyMessageMixin {}

class DateTime extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DateTime')
    ..a<$google$type.Date>(1, 'date', PbFieldType.OM,
        $google$type.Date.getDefault, $google$type.Date.create)
    ..e<$google$type.DayOfWeek>(
        2,
        'dayOfWeek',
        PbFieldType.OE,
        $google$type.DayOfWeek.DAY_OF_WEEK_UNSPECIFIED,
        $google$type.DayOfWeek.valueOf,
        $google$type.DayOfWeek.values)
    ..a<$google$type.TimeOfDay>(3, 'time', PbFieldType.OM,
        $google$type.TimeOfDay.getDefault, $google$type.TimeOfDay.create)
    ..a<DateTime_TimeZone>(4, 'timeZone', PbFieldType.OM,
        DateTime_TimeZone.getDefault, DateTime_TimeZone.create)
    ..hasRequiredFields = false;

  DateTime() : super();
  DateTime.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DateTime.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DateTime clone() => new DateTime()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DateTime create() => new DateTime();
  static PbList<DateTime> createRepeated() => new PbList<DateTime>();
  static DateTime getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDateTime();
    return _defaultInstance;
  }

  static DateTime _defaultInstance;
  static void $checkItem(DateTime v) {
    if (v is! DateTime) checkItemFailed(v, 'DateTime');
  }

  $google$type.Date get date => $_getN(0);
  set date($google$type.Date v) {
    setField(1, v);
  }

  bool hasDate() => $_has(0);
  void clearDate() => clearField(1);

  $google$type.DayOfWeek get dayOfWeek => $_getN(1);
  set dayOfWeek($google$type.DayOfWeek v) {
    setField(2, v);
  }

  bool hasDayOfWeek() => $_has(1);
  void clearDayOfWeek() => clearField(2);

  $google$type.TimeOfDay get time => $_getN(2);
  set time($google$type.TimeOfDay v) {
    setField(3, v);
  }

  bool hasTime() => $_has(2);
  void clearTime() => clearField(3);

  DateTime_TimeZone get timeZone => $_getN(3);
  set timeZone(DateTime_TimeZone v) {
    setField(4, v);
  }

  bool hasTimeZone() => $_has(3);
  void clearTimeZone() => clearField(4);
}

class _ReadonlyDateTime extends DateTime with ReadonlyMessageMixin {}

class DeidentifyConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeidentifyConfig')
    ..a<InfoTypeTransformations>(1, 'infoTypeTransformations', PbFieldType.OM,
        InfoTypeTransformations.getDefault, InfoTypeTransformations.create)
    ..a<RecordTransformations>(2, 'recordTransformations', PbFieldType.OM,
        RecordTransformations.getDefault, RecordTransformations.create)
    ..hasRequiredFields = false;

  DeidentifyConfig() : super();
  DeidentifyConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeidentifyConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeidentifyConfig clone() => new DeidentifyConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeidentifyConfig create() => new DeidentifyConfig();
  static PbList<DeidentifyConfig> createRepeated() =>
      new PbList<DeidentifyConfig>();
  static DeidentifyConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeidentifyConfig();
    return _defaultInstance;
  }

  static DeidentifyConfig _defaultInstance;
  static void $checkItem(DeidentifyConfig v) {
    if (v is! DeidentifyConfig) checkItemFailed(v, 'DeidentifyConfig');
  }

  InfoTypeTransformations get infoTypeTransformations => $_getN(0);
  set infoTypeTransformations(InfoTypeTransformations v) {
    setField(1, v);
  }

  bool hasInfoTypeTransformations() => $_has(0);
  void clearInfoTypeTransformations() => clearField(1);

  RecordTransformations get recordTransformations => $_getN(1);
  set recordTransformations(RecordTransformations v) {
    setField(2, v);
  }

  bool hasRecordTransformations() => $_has(1);
  void clearRecordTransformations() => clearField(2);
}

class _ReadonlyDeidentifyConfig extends DeidentifyConfig
    with ReadonlyMessageMixin {}

class PrimitiveTransformation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PrimitiveTransformation')
    ..a<ReplaceValueConfig>(1, 'replaceConfig', PbFieldType.OM,
        ReplaceValueConfig.getDefault, ReplaceValueConfig.create)
    ..a<RedactConfig>(2, 'redactConfig', PbFieldType.OM,
        RedactConfig.getDefault, RedactConfig.create)
    ..a<CharacterMaskConfig>(3, 'characterMaskConfig', PbFieldType.OM,
        CharacterMaskConfig.getDefault, CharacterMaskConfig.create)
    ..a<CryptoReplaceFfxFpeConfig>(
        4,
        'cryptoReplaceFfxFpeConfig',
        PbFieldType.OM,
        CryptoReplaceFfxFpeConfig.getDefault,
        CryptoReplaceFfxFpeConfig.create)
    ..a<FixedSizeBucketingConfig>(5, 'fixedSizeBucketingConfig', PbFieldType.OM,
        FixedSizeBucketingConfig.getDefault, FixedSizeBucketingConfig.create)
    ..a<BucketingConfig>(6, 'bucketingConfig', PbFieldType.OM,
        BucketingConfig.getDefault, BucketingConfig.create)
    ..a<ReplaceWithInfoTypeConfig>(
        7,
        'replaceWithInfoTypeConfig',
        PbFieldType.OM,
        ReplaceWithInfoTypeConfig.getDefault,
        ReplaceWithInfoTypeConfig.create)
    ..a<TimePartConfig>(8, 'timePartConfig', PbFieldType.OM,
        TimePartConfig.getDefault, TimePartConfig.create)
    ..a<CryptoHashConfig>(9, 'cryptoHashConfig', PbFieldType.OM,
        CryptoHashConfig.getDefault, CryptoHashConfig.create)
    ..a<DateShiftConfig>(11, 'dateShiftConfig', PbFieldType.OM,
        DateShiftConfig.getDefault, DateShiftConfig.create)
    ..hasRequiredFields = false;

  PrimitiveTransformation() : super();
  PrimitiveTransformation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PrimitiveTransformation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PrimitiveTransformation clone() =>
      new PrimitiveTransformation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PrimitiveTransformation create() => new PrimitiveTransformation();
  static PbList<PrimitiveTransformation> createRepeated() =>
      new PbList<PrimitiveTransformation>();
  static PrimitiveTransformation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyPrimitiveTransformation();
    return _defaultInstance;
  }

  static PrimitiveTransformation _defaultInstance;
  static void $checkItem(PrimitiveTransformation v) {
    if (v is! PrimitiveTransformation)
      checkItemFailed(v, 'PrimitiveTransformation');
  }

  ReplaceValueConfig get replaceConfig => $_getN(0);
  set replaceConfig(ReplaceValueConfig v) {
    setField(1, v);
  }

  bool hasReplaceConfig() => $_has(0);
  void clearReplaceConfig() => clearField(1);

  RedactConfig get redactConfig => $_getN(1);
  set redactConfig(RedactConfig v) {
    setField(2, v);
  }

  bool hasRedactConfig() => $_has(1);
  void clearRedactConfig() => clearField(2);

  CharacterMaskConfig get characterMaskConfig => $_getN(2);
  set characterMaskConfig(CharacterMaskConfig v) {
    setField(3, v);
  }

  bool hasCharacterMaskConfig() => $_has(2);
  void clearCharacterMaskConfig() => clearField(3);

  CryptoReplaceFfxFpeConfig get cryptoReplaceFfxFpeConfig => $_getN(3);
  set cryptoReplaceFfxFpeConfig(CryptoReplaceFfxFpeConfig v) {
    setField(4, v);
  }

  bool hasCryptoReplaceFfxFpeConfig() => $_has(3);
  void clearCryptoReplaceFfxFpeConfig() => clearField(4);

  FixedSizeBucketingConfig get fixedSizeBucketingConfig => $_getN(4);
  set fixedSizeBucketingConfig(FixedSizeBucketingConfig v) {
    setField(5, v);
  }

  bool hasFixedSizeBucketingConfig() => $_has(4);
  void clearFixedSizeBucketingConfig() => clearField(5);

  BucketingConfig get bucketingConfig => $_getN(5);
  set bucketingConfig(BucketingConfig v) {
    setField(6, v);
  }

  bool hasBucketingConfig() => $_has(5);
  void clearBucketingConfig() => clearField(6);

  ReplaceWithInfoTypeConfig get replaceWithInfoTypeConfig => $_getN(6);
  set replaceWithInfoTypeConfig(ReplaceWithInfoTypeConfig v) {
    setField(7, v);
  }

  bool hasReplaceWithInfoTypeConfig() => $_has(6);
  void clearReplaceWithInfoTypeConfig() => clearField(7);

  TimePartConfig get timePartConfig => $_getN(7);
  set timePartConfig(TimePartConfig v) {
    setField(8, v);
  }

  bool hasTimePartConfig() => $_has(7);
  void clearTimePartConfig() => clearField(8);

  CryptoHashConfig get cryptoHashConfig => $_getN(8);
  set cryptoHashConfig(CryptoHashConfig v) {
    setField(9, v);
  }

  bool hasCryptoHashConfig() => $_has(8);
  void clearCryptoHashConfig() => clearField(9);

  DateShiftConfig get dateShiftConfig => $_getN(9);
  set dateShiftConfig(DateShiftConfig v) {
    setField(11, v);
  }

  bool hasDateShiftConfig() => $_has(9);
  void clearDateShiftConfig() => clearField(11);
}

class _ReadonlyPrimitiveTransformation extends PrimitiveTransformation
    with ReadonlyMessageMixin {}

class TimePartConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TimePartConfig')
    ..e<TimePartConfig_TimePart>(
        1,
        'partToExtract',
        PbFieldType.OE,
        TimePartConfig_TimePart.TIME_PART_UNSPECIFIED,
        TimePartConfig_TimePart.valueOf,
        TimePartConfig_TimePart.values)
    ..hasRequiredFields = false;

  TimePartConfig() : super();
  TimePartConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TimePartConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TimePartConfig clone() => new TimePartConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TimePartConfig create() => new TimePartConfig();
  static PbList<TimePartConfig> createRepeated() =>
      new PbList<TimePartConfig>();
  static TimePartConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTimePartConfig();
    return _defaultInstance;
  }

  static TimePartConfig _defaultInstance;
  static void $checkItem(TimePartConfig v) {
    if (v is! TimePartConfig) checkItemFailed(v, 'TimePartConfig');
  }

  TimePartConfig_TimePart get partToExtract => $_getN(0);
  set partToExtract(TimePartConfig_TimePart v) {
    setField(1, v);
  }

  bool hasPartToExtract() => $_has(0);
  void clearPartToExtract() => clearField(1);
}

class _ReadonlyTimePartConfig extends TimePartConfig with ReadonlyMessageMixin {
}

class CryptoHashConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CryptoHashConfig')
    ..a<CryptoKey>(
        1, 'cryptoKey', PbFieldType.OM, CryptoKey.getDefault, CryptoKey.create)
    ..hasRequiredFields = false;

  CryptoHashConfig() : super();
  CryptoHashConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CryptoHashConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CryptoHashConfig clone() => new CryptoHashConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CryptoHashConfig create() => new CryptoHashConfig();
  static PbList<CryptoHashConfig> createRepeated() =>
      new PbList<CryptoHashConfig>();
  static CryptoHashConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCryptoHashConfig();
    return _defaultInstance;
  }

  static CryptoHashConfig _defaultInstance;
  static void $checkItem(CryptoHashConfig v) {
    if (v is! CryptoHashConfig) checkItemFailed(v, 'CryptoHashConfig');
  }

  CryptoKey get cryptoKey => $_getN(0);
  set cryptoKey(CryptoKey v) {
    setField(1, v);
  }

  bool hasCryptoKey() => $_has(0);
  void clearCryptoKey() => clearField(1);
}

class _ReadonlyCryptoHashConfig extends CryptoHashConfig
    with ReadonlyMessageMixin {}

class ReplaceValueConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ReplaceValueConfig')
    ..a<Value>(1, 'newValue', PbFieldType.OM, Value.getDefault, Value.create)
    ..hasRequiredFields = false;

  ReplaceValueConfig() : super();
  ReplaceValueConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReplaceValueConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReplaceValueConfig clone() =>
      new ReplaceValueConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReplaceValueConfig create() => new ReplaceValueConfig();
  static PbList<ReplaceValueConfig> createRepeated() =>
      new PbList<ReplaceValueConfig>();
  static ReplaceValueConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyReplaceValueConfig();
    return _defaultInstance;
  }

  static ReplaceValueConfig _defaultInstance;
  static void $checkItem(ReplaceValueConfig v) {
    if (v is! ReplaceValueConfig) checkItemFailed(v, 'ReplaceValueConfig');
  }

  Value get newValue => $_getN(0);
  set newValue(Value v) {
    setField(1, v);
  }

  bool hasNewValue() => $_has(0);
  void clearNewValue() => clearField(1);
}

class _ReadonlyReplaceValueConfig extends ReplaceValueConfig
    with ReadonlyMessageMixin {}

class ReplaceWithInfoTypeConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ReplaceWithInfoTypeConfig')
    ..hasRequiredFields = false;

  ReplaceWithInfoTypeConfig() : super();
  ReplaceWithInfoTypeConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReplaceWithInfoTypeConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReplaceWithInfoTypeConfig clone() =>
      new ReplaceWithInfoTypeConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReplaceWithInfoTypeConfig create() => new ReplaceWithInfoTypeConfig();
  static PbList<ReplaceWithInfoTypeConfig> createRepeated() =>
      new PbList<ReplaceWithInfoTypeConfig>();
  static ReplaceWithInfoTypeConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyReplaceWithInfoTypeConfig();
    return _defaultInstance;
  }

  static ReplaceWithInfoTypeConfig _defaultInstance;
  static void $checkItem(ReplaceWithInfoTypeConfig v) {
    if (v is! ReplaceWithInfoTypeConfig)
      checkItemFailed(v, 'ReplaceWithInfoTypeConfig');
  }
}

class _ReadonlyReplaceWithInfoTypeConfig extends ReplaceWithInfoTypeConfig
    with ReadonlyMessageMixin {}

class RedactConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RedactConfig')
    ..hasRequiredFields = false;

  RedactConfig() : super();
  RedactConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RedactConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RedactConfig clone() => new RedactConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RedactConfig create() => new RedactConfig();
  static PbList<RedactConfig> createRepeated() => new PbList<RedactConfig>();
  static RedactConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRedactConfig();
    return _defaultInstance;
  }

  static RedactConfig _defaultInstance;
  static void $checkItem(RedactConfig v) {
    if (v is! RedactConfig) checkItemFailed(v, 'RedactConfig');
  }
}

class _ReadonlyRedactConfig extends RedactConfig with ReadonlyMessageMixin {}

class CharsToIgnore extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CharsToIgnore')
    ..aOS(1, 'charactersToSkip')
    ..e<CharsToIgnore_CommonCharsToIgnore>(
        2,
        'commonCharactersToIgnore',
        PbFieldType.OE,
        CharsToIgnore_CommonCharsToIgnore.COMMON_CHARS_TO_IGNORE_UNSPECIFIED,
        CharsToIgnore_CommonCharsToIgnore.valueOf,
        CharsToIgnore_CommonCharsToIgnore.values)
    ..hasRequiredFields = false;

  CharsToIgnore() : super();
  CharsToIgnore.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CharsToIgnore.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CharsToIgnore clone() => new CharsToIgnore()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CharsToIgnore create() => new CharsToIgnore();
  static PbList<CharsToIgnore> createRepeated() => new PbList<CharsToIgnore>();
  static CharsToIgnore getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCharsToIgnore();
    return _defaultInstance;
  }

  static CharsToIgnore _defaultInstance;
  static void $checkItem(CharsToIgnore v) {
    if (v is! CharsToIgnore) checkItemFailed(v, 'CharsToIgnore');
  }

  String get charactersToSkip => $_getS(0, '');
  set charactersToSkip(String v) {
    $_setString(0, v);
  }

  bool hasCharactersToSkip() => $_has(0);
  void clearCharactersToSkip() => clearField(1);

  CharsToIgnore_CommonCharsToIgnore get commonCharactersToIgnore => $_getN(1);
  set commonCharactersToIgnore(CharsToIgnore_CommonCharsToIgnore v) {
    setField(2, v);
  }

  bool hasCommonCharactersToIgnore() => $_has(1);
  void clearCommonCharactersToIgnore() => clearField(2);
}

class _ReadonlyCharsToIgnore extends CharsToIgnore with ReadonlyMessageMixin {}

class CharacterMaskConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CharacterMaskConfig')
    ..aOS(1, 'maskingCharacter')
    ..a<int>(2, 'numberToMask', PbFieldType.O3)
    ..aOB(3, 'reverseOrder')
    ..pp<CharsToIgnore>(4, 'charactersToIgnore', PbFieldType.PM,
        CharsToIgnore.$checkItem, CharsToIgnore.create)
    ..hasRequiredFields = false;

  CharacterMaskConfig() : super();
  CharacterMaskConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CharacterMaskConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CharacterMaskConfig clone() =>
      new CharacterMaskConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CharacterMaskConfig create() => new CharacterMaskConfig();
  static PbList<CharacterMaskConfig> createRepeated() =>
      new PbList<CharacterMaskConfig>();
  static CharacterMaskConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCharacterMaskConfig();
    return _defaultInstance;
  }

  static CharacterMaskConfig _defaultInstance;
  static void $checkItem(CharacterMaskConfig v) {
    if (v is! CharacterMaskConfig) checkItemFailed(v, 'CharacterMaskConfig');
  }

  String get maskingCharacter => $_getS(0, '');
  set maskingCharacter(String v) {
    $_setString(0, v);
  }

  bool hasMaskingCharacter() => $_has(0);
  void clearMaskingCharacter() => clearField(1);

  int get numberToMask => $_get(1, 0);
  set numberToMask(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasNumberToMask() => $_has(1);
  void clearNumberToMask() => clearField(2);

  bool get reverseOrder => $_get(2, false);
  set reverseOrder(bool v) {
    $_setBool(2, v);
  }

  bool hasReverseOrder() => $_has(2);
  void clearReverseOrder() => clearField(3);

  List<CharsToIgnore> get charactersToIgnore => $_getList(3);
}

class _ReadonlyCharacterMaskConfig extends CharacterMaskConfig
    with ReadonlyMessageMixin {}

class FixedSizeBucketingConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FixedSizeBucketingConfig')
    ..a<Value>(1, 'lowerBound', PbFieldType.OM, Value.getDefault, Value.create)
    ..a<Value>(2, 'upperBound', PbFieldType.OM, Value.getDefault, Value.create)
    ..a<double>(3, 'bucketSize', PbFieldType.OD)
    ..hasRequiredFields = false;

  FixedSizeBucketingConfig() : super();
  FixedSizeBucketingConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FixedSizeBucketingConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FixedSizeBucketingConfig clone() =>
      new FixedSizeBucketingConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FixedSizeBucketingConfig create() => new FixedSizeBucketingConfig();
  static PbList<FixedSizeBucketingConfig> createRepeated() =>
      new PbList<FixedSizeBucketingConfig>();
  static FixedSizeBucketingConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyFixedSizeBucketingConfig();
    return _defaultInstance;
  }

  static FixedSizeBucketingConfig _defaultInstance;
  static void $checkItem(FixedSizeBucketingConfig v) {
    if (v is! FixedSizeBucketingConfig)
      checkItemFailed(v, 'FixedSizeBucketingConfig');
  }

  Value get lowerBound => $_getN(0);
  set lowerBound(Value v) {
    setField(1, v);
  }

  bool hasLowerBound() => $_has(0);
  void clearLowerBound() => clearField(1);

  Value get upperBound => $_getN(1);
  set upperBound(Value v) {
    setField(2, v);
  }

  bool hasUpperBound() => $_has(1);
  void clearUpperBound() => clearField(2);

  double get bucketSize => $_getN(2);
  set bucketSize(double v) {
    $_setDouble(2, v);
  }

  bool hasBucketSize() => $_has(2);
  void clearBucketSize() => clearField(3);
}

class _ReadonlyFixedSizeBucketingConfig extends FixedSizeBucketingConfig
    with ReadonlyMessageMixin {}

class BucketingConfig_Bucket extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BucketingConfig_Bucket')
    ..a<Value>(1, 'min', PbFieldType.OM, Value.getDefault, Value.create)
    ..a<Value>(2, 'max', PbFieldType.OM, Value.getDefault, Value.create)
    ..a<Value>(
        3, 'replacementValue', PbFieldType.OM, Value.getDefault, Value.create)
    ..hasRequiredFields = false;

  BucketingConfig_Bucket() : super();
  BucketingConfig_Bucket.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BucketingConfig_Bucket.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BucketingConfig_Bucket clone() =>
      new BucketingConfig_Bucket()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BucketingConfig_Bucket create() => new BucketingConfig_Bucket();
  static PbList<BucketingConfig_Bucket> createRepeated() =>
      new PbList<BucketingConfig_Bucket>();
  static BucketingConfig_Bucket getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBucketingConfig_Bucket();
    return _defaultInstance;
  }

  static BucketingConfig_Bucket _defaultInstance;
  static void $checkItem(BucketingConfig_Bucket v) {
    if (v is! BucketingConfig_Bucket)
      checkItemFailed(v, 'BucketingConfig_Bucket');
  }

  Value get min => $_getN(0);
  set min(Value v) {
    setField(1, v);
  }

  bool hasMin() => $_has(0);
  void clearMin() => clearField(1);

  Value get max => $_getN(1);
  set max(Value v) {
    setField(2, v);
  }

  bool hasMax() => $_has(1);
  void clearMax() => clearField(2);

  Value get replacementValue => $_getN(2);
  set replacementValue(Value v) {
    setField(3, v);
  }

  bool hasReplacementValue() => $_has(2);
  void clearReplacementValue() => clearField(3);
}

class _ReadonlyBucketingConfig_Bucket extends BucketingConfig_Bucket
    with ReadonlyMessageMixin {}

class BucketingConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BucketingConfig')
    ..pp<BucketingConfig_Bucket>(1, 'buckets', PbFieldType.PM,
        BucketingConfig_Bucket.$checkItem, BucketingConfig_Bucket.create)
    ..hasRequiredFields = false;

  BucketingConfig() : super();
  BucketingConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BucketingConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BucketingConfig clone() => new BucketingConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BucketingConfig create() => new BucketingConfig();
  static PbList<BucketingConfig> createRepeated() =>
      new PbList<BucketingConfig>();
  static BucketingConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBucketingConfig();
    return _defaultInstance;
  }

  static BucketingConfig _defaultInstance;
  static void $checkItem(BucketingConfig v) {
    if (v is! BucketingConfig) checkItemFailed(v, 'BucketingConfig');
  }

  List<BucketingConfig_Bucket> get buckets => $_getList(0);
}

class _ReadonlyBucketingConfig extends BucketingConfig
    with ReadonlyMessageMixin {}

class CryptoReplaceFfxFpeConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CryptoReplaceFfxFpeConfig')
    ..a<CryptoKey>(
        1, 'cryptoKey', PbFieldType.OM, CryptoKey.getDefault, CryptoKey.create)
    ..a<FieldId>(
        2, 'context', PbFieldType.OM, FieldId.getDefault, FieldId.create)
    ..e<CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet>(
        4,
        'commonAlphabet',
        PbFieldType.OE,
        CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet
            .FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED,
        CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet.valueOf,
        CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet.values)
    ..aOS(5, 'customAlphabet')
    ..a<int>(6, 'radix', PbFieldType.O3)
    ..a<InfoType>(8, 'surrogateInfoType', PbFieldType.OM, InfoType.getDefault,
        InfoType.create)
    ..hasRequiredFields = false;

  CryptoReplaceFfxFpeConfig() : super();
  CryptoReplaceFfxFpeConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CryptoReplaceFfxFpeConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CryptoReplaceFfxFpeConfig clone() =>
      new CryptoReplaceFfxFpeConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CryptoReplaceFfxFpeConfig create() => new CryptoReplaceFfxFpeConfig();
  static PbList<CryptoReplaceFfxFpeConfig> createRepeated() =>
      new PbList<CryptoReplaceFfxFpeConfig>();
  static CryptoReplaceFfxFpeConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCryptoReplaceFfxFpeConfig();
    return _defaultInstance;
  }

  static CryptoReplaceFfxFpeConfig _defaultInstance;
  static void $checkItem(CryptoReplaceFfxFpeConfig v) {
    if (v is! CryptoReplaceFfxFpeConfig)
      checkItemFailed(v, 'CryptoReplaceFfxFpeConfig');
  }

  CryptoKey get cryptoKey => $_getN(0);
  set cryptoKey(CryptoKey v) {
    setField(1, v);
  }

  bool hasCryptoKey() => $_has(0);
  void clearCryptoKey() => clearField(1);

  FieldId get context => $_getN(1);
  set context(FieldId v) {
    setField(2, v);
  }

  bool hasContext() => $_has(1);
  void clearContext() => clearField(2);

  CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet get commonAlphabet =>
      $_getN(2);
  set commonAlphabet(CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet v) {
    setField(4, v);
  }

  bool hasCommonAlphabet() => $_has(2);
  void clearCommonAlphabet() => clearField(4);

  String get customAlphabet => $_getS(3, '');
  set customAlphabet(String v) {
    $_setString(3, v);
  }

  bool hasCustomAlphabet() => $_has(3);
  void clearCustomAlphabet() => clearField(5);

  int get radix => $_get(4, 0);
  set radix(int v) {
    $_setSignedInt32(4, v);
  }

  bool hasRadix() => $_has(4);
  void clearRadix() => clearField(6);

  InfoType get surrogateInfoType => $_getN(5);
  set surrogateInfoType(InfoType v) {
    setField(8, v);
  }

  bool hasSurrogateInfoType() => $_has(5);
  void clearSurrogateInfoType() => clearField(8);
}

class _ReadonlyCryptoReplaceFfxFpeConfig extends CryptoReplaceFfxFpeConfig
    with ReadonlyMessageMixin {}

class CryptoKey extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CryptoKey')
    ..a<TransientCryptoKey>(1, 'transient', PbFieldType.OM,
        TransientCryptoKey.getDefault, TransientCryptoKey.create)
    ..a<UnwrappedCryptoKey>(2, 'unwrapped', PbFieldType.OM,
        UnwrappedCryptoKey.getDefault, UnwrappedCryptoKey.create)
    ..a<KmsWrappedCryptoKey>(3, 'kmsWrapped', PbFieldType.OM,
        KmsWrappedCryptoKey.getDefault, KmsWrappedCryptoKey.create)
    ..hasRequiredFields = false;

  CryptoKey() : super();
  CryptoKey.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CryptoKey.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CryptoKey clone() => new CryptoKey()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CryptoKey create() => new CryptoKey();
  static PbList<CryptoKey> createRepeated() => new PbList<CryptoKey>();
  static CryptoKey getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCryptoKey();
    return _defaultInstance;
  }

  static CryptoKey _defaultInstance;
  static void $checkItem(CryptoKey v) {
    if (v is! CryptoKey) checkItemFailed(v, 'CryptoKey');
  }

  TransientCryptoKey get transient => $_getN(0);
  set transient(TransientCryptoKey v) {
    setField(1, v);
  }

  bool hasTransient() => $_has(0);
  void clearTransient() => clearField(1);

  UnwrappedCryptoKey get unwrapped => $_getN(1);
  set unwrapped(UnwrappedCryptoKey v) {
    setField(2, v);
  }

  bool hasUnwrapped() => $_has(1);
  void clearUnwrapped() => clearField(2);

  KmsWrappedCryptoKey get kmsWrapped => $_getN(2);
  set kmsWrapped(KmsWrappedCryptoKey v) {
    setField(3, v);
  }

  bool hasKmsWrapped() => $_has(2);
  void clearKmsWrapped() => clearField(3);
}

class _ReadonlyCryptoKey extends CryptoKey with ReadonlyMessageMixin {}

class TransientCryptoKey extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransientCryptoKey')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  TransientCryptoKey() : super();
  TransientCryptoKey.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransientCryptoKey.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransientCryptoKey clone() =>
      new TransientCryptoKey()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransientCryptoKey create() => new TransientCryptoKey();
  static PbList<TransientCryptoKey> createRepeated() =>
      new PbList<TransientCryptoKey>();
  static TransientCryptoKey getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTransientCryptoKey();
    return _defaultInstance;
  }

  static TransientCryptoKey _defaultInstance;
  static void $checkItem(TransientCryptoKey v) {
    if (v is! TransientCryptoKey) checkItemFailed(v, 'TransientCryptoKey');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyTransientCryptoKey extends TransientCryptoKey
    with ReadonlyMessageMixin {}

class UnwrappedCryptoKey extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UnwrappedCryptoKey')
    ..a<List<int>>(1, 'key', PbFieldType.OY)
    ..hasRequiredFields = false;

  UnwrappedCryptoKey() : super();
  UnwrappedCryptoKey.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UnwrappedCryptoKey.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UnwrappedCryptoKey clone() =>
      new UnwrappedCryptoKey()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UnwrappedCryptoKey create() => new UnwrappedCryptoKey();
  static PbList<UnwrappedCryptoKey> createRepeated() =>
      new PbList<UnwrappedCryptoKey>();
  static UnwrappedCryptoKey getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUnwrappedCryptoKey();
    return _defaultInstance;
  }

  static UnwrappedCryptoKey _defaultInstance;
  static void $checkItem(UnwrappedCryptoKey v) {
    if (v is! UnwrappedCryptoKey) checkItemFailed(v, 'UnwrappedCryptoKey');
  }

  List<int> get key => $_getN(0);
  set key(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);
}

class _ReadonlyUnwrappedCryptoKey extends UnwrappedCryptoKey
    with ReadonlyMessageMixin {}

class KmsWrappedCryptoKey extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('KmsWrappedCryptoKey')
    ..a<List<int>>(1, 'wrappedKey', PbFieldType.OY)
    ..aOS(2, 'cryptoKeyName')
    ..hasRequiredFields = false;

  KmsWrappedCryptoKey() : super();
  KmsWrappedCryptoKey.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  KmsWrappedCryptoKey.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  KmsWrappedCryptoKey clone() =>
      new KmsWrappedCryptoKey()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static KmsWrappedCryptoKey create() => new KmsWrappedCryptoKey();
  static PbList<KmsWrappedCryptoKey> createRepeated() =>
      new PbList<KmsWrappedCryptoKey>();
  static KmsWrappedCryptoKey getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyKmsWrappedCryptoKey();
    return _defaultInstance;
  }

  static KmsWrappedCryptoKey _defaultInstance;
  static void $checkItem(KmsWrappedCryptoKey v) {
    if (v is! KmsWrappedCryptoKey) checkItemFailed(v, 'KmsWrappedCryptoKey');
  }

  List<int> get wrappedKey => $_getN(0);
  set wrappedKey(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasWrappedKey() => $_has(0);
  void clearWrappedKey() => clearField(1);

  String get cryptoKeyName => $_getS(1, '');
  set cryptoKeyName(String v) {
    $_setString(1, v);
  }

  bool hasCryptoKeyName() => $_has(1);
  void clearCryptoKeyName() => clearField(2);
}

class _ReadonlyKmsWrappedCryptoKey extends KmsWrappedCryptoKey
    with ReadonlyMessageMixin {}

class DateShiftConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DateShiftConfig')
    ..a<int>(1, 'upperBoundDays', PbFieldType.O3)
    ..a<int>(2, 'lowerBoundDays', PbFieldType.O3)
    ..a<FieldId>(
        3, 'context', PbFieldType.OM, FieldId.getDefault, FieldId.create)
    ..a<CryptoKey>(
        4, 'cryptoKey', PbFieldType.OM, CryptoKey.getDefault, CryptoKey.create)
    ..hasRequiredFields = false;

  DateShiftConfig() : super();
  DateShiftConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DateShiftConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DateShiftConfig clone() => new DateShiftConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DateShiftConfig create() => new DateShiftConfig();
  static PbList<DateShiftConfig> createRepeated() =>
      new PbList<DateShiftConfig>();
  static DateShiftConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDateShiftConfig();
    return _defaultInstance;
  }

  static DateShiftConfig _defaultInstance;
  static void $checkItem(DateShiftConfig v) {
    if (v is! DateShiftConfig) checkItemFailed(v, 'DateShiftConfig');
  }

  int get upperBoundDays => $_get(0, 0);
  set upperBoundDays(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasUpperBoundDays() => $_has(0);
  void clearUpperBoundDays() => clearField(1);

  int get lowerBoundDays => $_get(1, 0);
  set lowerBoundDays(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasLowerBoundDays() => $_has(1);
  void clearLowerBoundDays() => clearField(2);

  FieldId get context => $_getN(2);
  set context(FieldId v) {
    setField(3, v);
  }

  bool hasContext() => $_has(2);
  void clearContext() => clearField(3);

  CryptoKey get cryptoKey => $_getN(3);
  set cryptoKey(CryptoKey v) {
    setField(4, v);
  }

  bool hasCryptoKey() => $_has(3);
  void clearCryptoKey() => clearField(4);
}

class _ReadonlyDateShiftConfig extends DateShiftConfig
    with ReadonlyMessageMixin {}

class InfoTypeTransformations_InfoTypeTransformation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo(
      'InfoTypeTransformations_InfoTypeTransformation')
    ..pp<InfoType>(
        1, 'infoTypes', PbFieldType.PM, InfoType.$checkItem, InfoType.create)
    ..a<PrimitiveTransformation>(2, 'primitiveTransformation', PbFieldType.OM,
        PrimitiveTransformation.getDefault, PrimitiveTransformation.create)
    ..hasRequiredFields = false;

  InfoTypeTransformations_InfoTypeTransformation() : super();
  InfoTypeTransformations_InfoTypeTransformation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InfoTypeTransformations_InfoTypeTransformation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InfoTypeTransformations_InfoTypeTransformation clone() =>
      new InfoTypeTransformations_InfoTypeTransformation()
        ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InfoTypeTransformations_InfoTypeTransformation create() =>
      new InfoTypeTransformations_InfoTypeTransformation();
  static PbList<InfoTypeTransformations_InfoTypeTransformation>
      createRepeated() =>
          new PbList<InfoTypeTransformations_InfoTypeTransformation>();
  static InfoTypeTransformations_InfoTypeTransformation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyInfoTypeTransformations_InfoTypeTransformation();
    return _defaultInstance;
  }

  static InfoTypeTransformations_InfoTypeTransformation _defaultInstance;
  static void $checkItem(InfoTypeTransformations_InfoTypeTransformation v) {
    if (v is! InfoTypeTransformations_InfoTypeTransformation)
      checkItemFailed(v, 'InfoTypeTransformations_InfoTypeTransformation');
  }

  List<InfoType> get infoTypes => $_getList(0);

  PrimitiveTransformation get primitiveTransformation => $_getN(1);
  set primitiveTransformation(PrimitiveTransformation v) {
    setField(2, v);
  }

  bool hasPrimitiveTransformation() => $_has(1);
  void clearPrimitiveTransformation() => clearField(2);
}

class _ReadonlyInfoTypeTransformations_InfoTypeTransformation
    extends InfoTypeTransformations_InfoTypeTransformation
    with ReadonlyMessageMixin {}

class InfoTypeTransformations extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('InfoTypeTransformations')
    ..pp<InfoTypeTransformations_InfoTypeTransformation>(
        1,
        'transformations',
        PbFieldType.PM,
        InfoTypeTransformations_InfoTypeTransformation.$checkItem,
        InfoTypeTransformations_InfoTypeTransformation.create)
    ..hasRequiredFields = false;

  InfoTypeTransformations() : super();
  InfoTypeTransformations.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InfoTypeTransformations.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InfoTypeTransformations clone() =>
      new InfoTypeTransformations()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InfoTypeTransformations create() => new InfoTypeTransformations();
  static PbList<InfoTypeTransformations> createRepeated() =>
      new PbList<InfoTypeTransformations>();
  static InfoTypeTransformations getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyInfoTypeTransformations();
    return _defaultInstance;
  }

  static InfoTypeTransformations _defaultInstance;
  static void $checkItem(InfoTypeTransformations v) {
    if (v is! InfoTypeTransformations)
      checkItemFailed(v, 'InfoTypeTransformations');
  }

  List<InfoTypeTransformations_InfoTypeTransformation> get transformations =>
      $_getList(0);
}

class _ReadonlyInfoTypeTransformations extends InfoTypeTransformations
    with ReadonlyMessageMixin {}

class FieldTransformation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FieldTransformation')
    ..pp<FieldId>(
        1, 'fields', PbFieldType.PM, FieldId.$checkItem, FieldId.create)
    ..a<RecordCondition>(3, 'condition', PbFieldType.OM,
        RecordCondition.getDefault, RecordCondition.create)
    ..a<PrimitiveTransformation>(4, 'primitiveTransformation', PbFieldType.OM,
        PrimitiveTransformation.getDefault, PrimitiveTransformation.create)
    ..a<InfoTypeTransformations>(5, 'infoTypeTransformations', PbFieldType.OM,
        InfoTypeTransformations.getDefault, InfoTypeTransformations.create)
    ..hasRequiredFields = false;

  FieldTransformation() : super();
  FieldTransformation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FieldTransformation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FieldTransformation clone() =>
      new FieldTransformation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FieldTransformation create() => new FieldTransformation();
  static PbList<FieldTransformation> createRepeated() =>
      new PbList<FieldTransformation>();
  static FieldTransformation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyFieldTransformation();
    return _defaultInstance;
  }

  static FieldTransformation _defaultInstance;
  static void $checkItem(FieldTransformation v) {
    if (v is! FieldTransformation) checkItemFailed(v, 'FieldTransformation');
  }

  List<FieldId> get fields => $_getList(0);

  RecordCondition get condition => $_getN(1);
  set condition(RecordCondition v) {
    setField(3, v);
  }

  bool hasCondition() => $_has(1);
  void clearCondition() => clearField(3);

  PrimitiveTransformation get primitiveTransformation => $_getN(2);
  set primitiveTransformation(PrimitiveTransformation v) {
    setField(4, v);
  }

  bool hasPrimitiveTransformation() => $_has(2);
  void clearPrimitiveTransformation() => clearField(4);

  InfoTypeTransformations get infoTypeTransformations => $_getN(3);
  set infoTypeTransformations(InfoTypeTransformations v) {
    setField(5, v);
  }

  bool hasInfoTypeTransformations() => $_has(3);
  void clearInfoTypeTransformations() => clearField(5);
}

class _ReadonlyFieldTransformation extends FieldTransformation
    with ReadonlyMessageMixin {}

class RecordTransformations extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RecordTransformations')
    ..pp<FieldTransformation>(1, 'fieldTransformations', PbFieldType.PM,
        FieldTransformation.$checkItem, FieldTransformation.create)
    ..pp<RecordSuppression>(2, 'recordSuppressions', PbFieldType.PM,
        RecordSuppression.$checkItem, RecordSuppression.create)
    ..hasRequiredFields = false;

  RecordTransformations() : super();
  RecordTransformations.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RecordTransformations.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RecordTransformations clone() =>
      new RecordTransformations()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RecordTransformations create() => new RecordTransformations();
  static PbList<RecordTransformations> createRepeated() =>
      new PbList<RecordTransformations>();
  static RecordTransformations getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRecordTransformations();
    return _defaultInstance;
  }

  static RecordTransformations _defaultInstance;
  static void $checkItem(RecordTransformations v) {
    if (v is! RecordTransformations)
      checkItemFailed(v, 'RecordTransformations');
  }

  List<FieldTransformation> get fieldTransformations => $_getList(0);

  List<RecordSuppression> get recordSuppressions => $_getList(1);
}

class _ReadonlyRecordTransformations extends RecordTransformations
    with ReadonlyMessageMixin {}

class RecordSuppression extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RecordSuppression')
    ..a<RecordCondition>(1, 'condition', PbFieldType.OM,
        RecordCondition.getDefault, RecordCondition.create)
    ..hasRequiredFields = false;

  RecordSuppression() : super();
  RecordSuppression.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RecordSuppression.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RecordSuppression clone() => new RecordSuppression()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RecordSuppression create() => new RecordSuppression();
  static PbList<RecordSuppression> createRepeated() =>
      new PbList<RecordSuppression>();
  static RecordSuppression getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRecordSuppression();
    return _defaultInstance;
  }

  static RecordSuppression _defaultInstance;
  static void $checkItem(RecordSuppression v) {
    if (v is! RecordSuppression) checkItemFailed(v, 'RecordSuppression');
  }

  RecordCondition get condition => $_getN(0);
  set condition(RecordCondition v) {
    setField(1, v);
  }

  bool hasCondition() => $_has(0);
  void clearCondition() => clearField(1);
}

class _ReadonlyRecordSuppression extends RecordSuppression
    with ReadonlyMessageMixin {}

class RecordCondition_Condition extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RecordCondition_Condition')
    ..a<FieldId>(
        1, 'field_1', PbFieldType.OM, FieldId.getDefault, FieldId.create)
    ..e<RelationalOperator>(
        3,
        'operator',
        PbFieldType.OE,
        RelationalOperator.RELATIONAL_OPERATOR_UNSPECIFIED,
        RelationalOperator.valueOf,
        RelationalOperator.values)
    ..a<Value>(4, 'value', PbFieldType.OM, Value.getDefault, Value.create)
    ..hasRequiredFields = false;

  RecordCondition_Condition() : super();
  RecordCondition_Condition.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RecordCondition_Condition.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RecordCondition_Condition clone() =>
      new RecordCondition_Condition()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RecordCondition_Condition create() => new RecordCondition_Condition();
  static PbList<RecordCondition_Condition> createRepeated() =>
      new PbList<RecordCondition_Condition>();
  static RecordCondition_Condition getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRecordCondition_Condition();
    return _defaultInstance;
  }

  static RecordCondition_Condition _defaultInstance;
  static void $checkItem(RecordCondition_Condition v) {
    if (v is! RecordCondition_Condition)
      checkItemFailed(v, 'RecordCondition_Condition');
  }

  FieldId get field_1 => $_getN(0);
  set field_1(FieldId v) {
    setField(1, v);
  }

  bool hasField_1() => $_has(0);
  void clearField_1() => clearField(1);

  RelationalOperator get operator => $_getN(1);
  set operator(RelationalOperator v) {
    setField(3, v);
  }

  bool hasOperator() => $_has(1);
  void clearOperator() => clearField(3);

  Value get value => $_getN(2);
  set value(Value v) {
    setField(4, v);
  }

  bool hasValue() => $_has(2);
  void clearValue() => clearField(4);
}

class _ReadonlyRecordCondition_Condition extends RecordCondition_Condition
    with ReadonlyMessageMixin {}

class RecordCondition_Conditions extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RecordCondition_Conditions')
    ..pp<RecordCondition_Condition>(1, 'conditions', PbFieldType.PM,
        RecordCondition_Condition.$checkItem, RecordCondition_Condition.create)
    ..hasRequiredFields = false;

  RecordCondition_Conditions() : super();
  RecordCondition_Conditions.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RecordCondition_Conditions.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RecordCondition_Conditions clone() =>
      new RecordCondition_Conditions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RecordCondition_Conditions create() =>
      new RecordCondition_Conditions();
  static PbList<RecordCondition_Conditions> createRepeated() =>
      new PbList<RecordCondition_Conditions>();
  static RecordCondition_Conditions getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRecordCondition_Conditions();
    return _defaultInstance;
  }

  static RecordCondition_Conditions _defaultInstance;
  static void $checkItem(RecordCondition_Conditions v) {
    if (v is! RecordCondition_Conditions)
      checkItemFailed(v, 'RecordCondition_Conditions');
  }

  List<RecordCondition_Condition> get conditions => $_getList(0);
}

class _ReadonlyRecordCondition_Conditions extends RecordCondition_Conditions
    with ReadonlyMessageMixin {}

class RecordCondition_Expressions extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RecordCondition_Expressions')
    ..e<RecordCondition_Expressions_LogicalOperator>(
        1,
        'logicalOperator',
        PbFieldType.OE,
        RecordCondition_Expressions_LogicalOperator
            .LOGICAL_OPERATOR_UNSPECIFIED,
        RecordCondition_Expressions_LogicalOperator.valueOf,
        RecordCondition_Expressions_LogicalOperator.values)
    ..a<RecordCondition_Conditions>(
        3,
        'conditions',
        PbFieldType.OM,
        RecordCondition_Conditions.getDefault,
        RecordCondition_Conditions.create)
    ..hasRequiredFields = false;

  RecordCondition_Expressions() : super();
  RecordCondition_Expressions.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RecordCondition_Expressions.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RecordCondition_Expressions clone() =>
      new RecordCondition_Expressions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RecordCondition_Expressions create() =>
      new RecordCondition_Expressions();
  static PbList<RecordCondition_Expressions> createRepeated() =>
      new PbList<RecordCondition_Expressions>();
  static RecordCondition_Expressions getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRecordCondition_Expressions();
    return _defaultInstance;
  }

  static RecordCondition_Expressions _defaultInstance;
  static void $checkItem(RecordCondition_Expressions v) {
    if (v is! RecordCondition_Expressions)
      checkItemFailed(v, 'RecordCondition_Expressions');
  }

  RecordCondition_Expressions_LogicalOperator get logicalOperator => $_getN(0);
  set logicalOperator(RecordCondition_Expressions_LogicalOperator v) {
    setField(1, v);
  }

  bool hasLogicalOperator() => $_has(0);
  void clearLogicalOperator() => clearField(1);

  RecordCondition_Conditions get conditions => $_getN(1);
  set conditions(RecordCondition_Conditions v) {
    setField(3, v);
  }

  bool hasConditions() => $_has(1);
  void clearConditions() => clearField(3);
}

class _ReadonlyRecordCondition_Expressions extends RecordCondition_Expressions
    with ReadonlyMessageMixin {}

class RecordCondition extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RecordCondition')
    ..a<RecordCondition_Expressions>(
        3,
        'expressions',
        PbFieldType.OM,
        RecordCondition_Expressions.getDefault,
        RecordCondition_Expressions.create)
    ..hasRequiredFields = false;

  RecordCondition() : super();
  RecordCondition.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RecordCondition.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RecordCondition clone() => new RecordCondition()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RecordCondition create() => new RecordCondition();
  static PbList<RecordCondition> createRepeated() =>
      new PbList<RecordCondition>();
  static RecordCondition getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRecordCondition();
    return _defaultInstance;
  }

  static RecordCondition _defaultInstance;
  static void $checkItem(RecordCondition v) {
    if (v is! RecordCondition) checkItemFailed(v, 'RecordCondition');
  }

  RecordCondition_Expressions get expressions => $_getN(0);
  set expressions(RecordCondition_Expressions v) {
    setField(3, v);
  }

  bool hasExpressions() => $_has(0);
  void clearExpressions() => clearField(3);
}

class _ReadonlyRecordCondition extends RecordCondition
    with ReadonlyMessageMixin {}

class TransformationOverview extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransformationOverview')
    ..aInt64(2, 'transformedBytes')
    ..pp<TransformationSummary>(3, 'transformationSummaries', PbFieldType.PM,
        TransformationSummary.$checkItem, TransformationSummary.create)
    ..hasRequiredFields = false;

  TransformationOverview() : super();
  TransformationOverview.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransformationOverview.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransformationOverview clone() =>
      new TransformationOverview()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransformationOverview create() => new TransformationOverview();
  static PbList<TransformationOverview> createRepeated() =>
      new PbList<TransformationOverview>();
  static TransformationOverview getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTransformationOverview();
    return _defaultInstance;
  }

  static TransformationOverview _defaultInstance;
  static void $checkItem(TransformationOverview v) {
    if (v is! TransformationOverview)
      checkItemFailed(v, 'TransformationOverview');
  }

  Int64 get transformedBytes => $_getI64(0);
  set transformedBytes(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasTransformedBytes() => $_has(0);
  void clearTransformedBytes() => clearField(2);

  List<TransformationSummary> get transformationSummaries => $_getList(1);
}

class _ReadonlyTransformationOverview extends TransformationOverview
    with ReadonlyMessageMixin {}

class TransformationSummary_SummaryResult extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('TransformationSummary_SummaryResult')
        ..aInt64(1, 'count')
        ..e<TransformationSummary_TransformationResultCode>(
            2,
            'code',
            PbFieldType.OE,
            TransformationSummary_TransformationResultCode
                .TRANSFORMATION_RESULT_CODE_UNSPECIFIED,
            TransformationSummary_TransformationResultCode.valueOf,
            TransformationSummary_TransformationResultCode.values)
        ..aOS(3, 'details')
        ..hasRequiredFields = false;

  TransformationSummary_SummaryResult() : super();
  TransformationSummary_SummaryResult.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransformationSummary_SummaryResult.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransformationSummary_SummaryResult clone() =>
      new TransformationSummary_SummaryResult()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransformationSummary_SummaryResult create() =>
      new TransformationSummary_SummaryResult();
  static PbList<TransformationSummary_SummaryResult> createRepeated() =>
      new PbList<TransformationSummary_SummaryResult>();
  static TransformationSummary_SummaryResult getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTransformationSummary_SummaryResult();
    return _defaultInstance;
  }

  static TransformationSummary_SummaryResult _defaultInstance;
  static void $checkItem(TransformationSummary_SummaryResult v) {
    if (v is! TransformationSummary_SummaryResult)
      checkItemFailed(v, 'TransformationSummary_SummaryResult');
  }

  Int64 get count => $_getI64(0);
  set count(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasCount() => $_has(0);
  void clearCount() => clearField(1);

  TransformationSummary_TransformationResultCode get code => $_getN(1);
  set code(TransformationSummary_TransformationResultCode v) {
    setField(2, v);
  }

  bool hasCode() => $_has(1);
  void clearCode() => clearField(2);

  String get details => $_getS(2, '');
  set details(String v) {
    $_setString(2, v);
  }

  bool hasDetails() => $_has(2);
  void clearDetails() => clearField(3);
}

class _ReadonlyTransformationSummary_SummaryResult
    extends TransformationSummary_SummaryResult with ReadonlyMessageMixin {}

class TransformationSummary extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransformationSummary')
    ..a<InfoType>(
        1, 'infoType', PbFieldType.OM, InfoType.getDefault, InfoType.create)
    ..a<FieldId>(
        2, 'field_2', PbFieldType.OM, FieldId.getDefault, FieldId.create)
    ..a<PrimitiveTransformation>(3, 'transformation', PbFieldType.OM,
        PrimitiveTransformation.getDefault, PrimitiveTransformation.create)
    ..pp<TransformationSummary_SummaryResult>(
        4,
        'results',
        PbFieldType.PM,
        TransformationSummary_SummaryResult.$checkItem,
        TransformationSummary_SummaryResult.create)
    ..pp<FieldTransformation>(5, 'fieldTransformations', PbFieldType.PM,
        FieldTransformation.$checkItem, FieldTransformation.create)
    ..a<RecordSuppression>(6, 'recordSuppress', PbFieldType.OM,
        RecordSuppression.getDefault, RecordSuppression.create)
    ..aInt64(7, 'transformedBytes')
    ..hasRequiredFields = false;

  TransformationSummary() : super();
  TransformationSummary.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransformationSummary.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransformationSummary clone() =>
      new TransformationSummary()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransformationSummary create() => new TransformationSummary();
  static PbList<TransformationSummary> createRepeated() =>
      new PbList<TransformationSummary>();
  static TransformationSummary getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTransformationSummary();
    return _defaultInstance;
  }

  static TransformationSummary _defaultInstance;
  static void $checkItem(TransformationSummary v) {
    if (v is! TransformationSummary)
      checkItemFailed(v, 'TransformationSummary');
  }

  InfoType get infoType => $_getN(0);
  set infoType(InfoType v) {
    setField(1, v);
  }

  bool hasInfoType() => $_has(0);
  void clearInfoType() => clearField(1);

  FieldId get field_2 => $_getN(1);
  set field_2(FieldId v) {
    setField(2, v);
  }

  bool hasField_2() => $_has(1);
  void clearField_2() => clearField(2);

  PrimitiveTransformation get transformation => $_getN(2);
  set transformation(PrimitiveTransformation v) {
    setField(3, v);
  }

  bool hasTransformation() => $_has(2);
  void clearTransformation() => clearField(3);

  List<TransformationSummary_SummaryResult> get results => $_getList(3);

  List<FieldTransformation> get fieldTransformations => $_getList(4);

  RecordSuppression get recordSuppress => $_getN(5);
  set recordSuppress(RecordSuppression v) {
    setField(6, v);
  }

  bool hasRecordSuppress() => $_has(5);
  void clearRecordSuppress() => clearField(6);

  Int64 get transformedBytes => $_getI64(6);
  set transformedBytes(Int64 v) {
    $_setInt64(6, v);
  }

  bool hasTransformedBytes() => $_has(6);
  void clearTransformedBytes() => clearField(7);
}

class _ReadonlyTransformationSummary extends TransformationSummary
    with ReadonlyMessageMixin {}

class Schedule extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Schedule')
    ..a<$google$protobuf.Duration>(
        1,
        'recurrencePeriodDuration',
        PbFieldType.OM,
        $google$protobuf.Duration.getDefault,
        $google$protobuf.Duration.create)
    ..hasRequiredFields = false;

  Schedule() : super();
  Schedule.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Schedule.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Schedule clone() => new Schedule()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Schedule create() => new Schedule();
  static PbList<Schedule> createRepeated() => new PbList<Schedule>();
  static Schedule getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySchedule();
    return _defaultInstance;
  }

  static Schedule _defaultInstance;
  static void $checkItem(Schedule v) {
    if (v is! Schedule) checkItemFailed(v, 'Schedule');
  }

  $google$protobuf.Duration get recurrencePeriodDuration => $_getN(0);
  set recurrencePeriodDuration($google$protobuf.Duration v) {
    setField(1, v);
  }

  bool hasRecurrencePeriodDuration() => $_has(0);
  void clearRecurrencePeriodDuration() => clearField(1);
}

class _ReadonlySchedule extends Schedule with ReadonlyMessageMixin {}

class InspectTemplate extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('InspectTemplate')
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..a<$google$protobuf.Timestamp>(
        4,
        'createTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        5,
        'updateTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<InspectConfig>(6, 'inspectConfig', PbFieldType.OM,
        InspectConfig.getDefault, InspectConfig.create)
    ..hasRequiredFields = false;

  InspectTemplate() : super();
  InspectTemplate.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InspectTemplate.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InspectTemplate clone() => new InspectTemplate()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InspectTemplate create() => new InspectTemplate();
  static PbList<InspectTemplate> createRepeated() =>
      new PbList<InspectTemplate>();
  static InspectTemplate getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyInspectTemplate();
    return _defaultInstance;
  }

  static InspectTemplate _defaultInstance;
  static void $checkItem(InspectTemplate v) {
    if (v is! InspectTemplate) checkItemFailed(v, 'InspectTemplate');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get displayName => $_getS(1, '');
  set displayName(String v) {
    $_setString(1, v);
  }

  bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  String get description => $_getS(2, '');
  set description(String v) {
    $_setString(2, v);
  }

  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  $google$protobuf.Timestamp get createTime => $_getN(3);
  set createTime($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(4);

  $google$protobuf.Timestamp get updateTime => $_getN(4);
  set updateTime($google$protobuf.Timestamp v) {
    setField(5, v);
  }

  bool hasUpdateTime() => $_has(4);
  void clearUpdateTime() => clearField(5);

  InspectConfig get inspectConfig => $_getN(5);
  set inspectConfig(InspectConfig v) {
    setField(6, v);
  }

  bool hasInspectConfig() => $_has(5);
  void clearInspectConfig() => clearField(6);
}

class _ReadonlyInspectTemplate extends InspectTemplate
    with ReadonlyMessageMixin {}

class DeidentifyTemplate extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeidentifyTemplate')
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..a<$google$protobuf.Timestamp>(
        4,
        'createTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        5,
        'updateTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<DeidentifyConfig>(6, 'deidentifyConfig', PbFieldType.OM,
        DeidentifyConfig.getDefault, DeidentifyConfig.create)
    ..hasRequiredFields = false;

  DeidentifyTemplate() : super();
  DeidentifyTemplate.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeidentifyTemplate.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeidentifyTemplate clone() =>
      new DeidentifyTemplate()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeidentifyTemplate create() => new DeidentifyTemplate();
  static PbList<DeidentifyTemplate> createRepeated() =>
      new PbList<DeidentifyTemplate>();
  static DeidentifyTemplate getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeidentifyTemplate();
    return _defaultInstance;
  }

  static DeidentifyTemplate _defaultInstance;
  static void $checkItem(DeidentifyTemplate v) {
    if (v is! DeidentifyTemplate) checkItemFailed(v, 'DeidentifyTemplate');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get displayName => $_getS(1, '');
  set displayName(String v) {
    $_setString(1, v);
  }

  bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  String get description => $_getS(2, '');
  set description(String v) {
    $_setString(2, v);
  }

  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  $google$protobuf.Timestamp get createTime => $_getN(3);
  set createTime($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(4);

  $google$protobuf.Timestamp get updateTime => $_getN(4);
  set updateTime($google$protobuf.Timestamp v) {
    setField(5, v);
  }

  bool hasUpdateTime() => $_has(4);
  void clearUpdateTime() => clearField(5);

  DeidentifyConfig get deidentifyConfig => $_getN(5);
  set deidentifyConfig(DeidentifyConfig v) {
    setField(6, v);
  }

  bool hasDeidentifyConfig() => $_has(5);
  void clearDeidentifyConfig() => clearField(6);
}

class _ReadonlyDeidentifyTemplate extends DeidentifyTemplate
    with ReadonlyMessageMixin {}

class Error extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Error')
    ..a<$google$rpc.Status>(1, 'details', PbFieldType.OM,
        $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..pp<$google$protobuf.Timestamp>(
        2,
        'timestamps',
        PbFieldType.PM,
        $google$protobuf.Timestamp.$checkItem,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  Error() : super();
  Error.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Error.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Error clone() => new Error()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Error create() => new Error();
  static PbList<Error> createRepeated() => new PbList<Error>();
  static Error getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyError();
    return _defaultInstance;
  }

  static Error _defaultInstance;
  static void $checkItem(Error v) {
    if (v is! Error) checkItemFailed(v, 'Error');
  }

  $google$rpc.Status get details => $_getN(0);
  set details($google$rpc.Status v) {
    setField(1, v);
  }

  bool hasDetails() => $_has(0);
  void clearDetails() => clearField(1);

  List<$google$protobuf.Timestamp> get timestamps => $_getList(1);
}

class _ReadonlyError extends Error with ReadonlyMessageMixin {}

class JobTrigger_Trigger extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobTrigger_Trigger')
    ..a<Schedule>(
        1, 'schedule', PbFieldType.OM, Schedule.getDefault, Schedule.create)
    ..hasRequiredFields = false;

  JobTrigger_Trigger() : super();
  JobTrigger_Trigger.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobTrigger_Trigger.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobTrigger_Trigger clone() =>
      new JobTrigger_Trigger()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobTrigger_Trigger create() => new JobTrigger_Trigger();
  static PbList<JobTrigger_Trigger> createRepeated() =>
      new PbList<JobTrigger_Trigger>();
  static JobTrigger_Trigger getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyJobTrigger_Trigger();
    return _defaultInstance;
  }

  static JobTrigger_Trigger _defaultInstance;
  static void $checkItem(JobTrigger_Trigger v) {
    if (v is! JobTrigger_Trigger) checkItemFailed(v, 'JobTrigger_Trigger');
  }

  Schedule get schedule => $_getN(0);
  set schedule(Schedule v) {
    setField(1, v);
  }

  bool hasSchedule() => $_has(0);
  void clearSchedule() => clearField(1);
}

class _ReadonlyJobTrigger_Trigger extends JobTrigger_Trigger
    with ReadonlyMessageMixin {}

class JobTrigger extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobTrigger')
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..a<InspectJobConfig>(4, 'inspectJob', PbFieldType.OM,
        InspectJobConfig.getDefault, InspectJobConfig.create)
    ..pp<JobTrigger_Trigger>(5, 'triggers', PbFieldType.PM,
        JobTrigger_Trigger.$checkItem, JobTrigger_Trigger.create)
    ..pp<Error>(6, 'errors', PbFieldType.PM, Error.$checkItem, Error.create)
    ..a<$google$protobuf.Timestamp>(
        7,
        'createTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        8,
        'updateTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        9,
        'lastRunTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..e<JobTrigger_Status>(
        10,
        'status',
        PbFieldType.OE,
        JobTrigger_Status.STATUS_UNSPECIFIED,
        JobTrigger_Status.valueOf,
        JobTrigger_Status.values)
    ..hasRequiredFields = false;

  JobTrigger() : super();
  JobTrigger.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobTrigger.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobTrigger clone() => new JobTrigger()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobTrigger create() => new JobTrigger();
  static PbList<JobTrigger> createRepeated() => new PbList<JobTrigger>();
  static JobTrigger getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyJobTrigger();
    return _defaultInstance;
  }

  static JobTrigger _defaultInstance;
  static void $checkItem(JobTrigger v) {
    if (v is! JobTrigger) checkItemFailed(v, 'JobTrigger');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get displayName => $_getS(1, '');
  set displayName(String v) {
    $_setString(1, v);
  }

  bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  String get description => $_getS(2, '');
  set description(String v) {
    $_setString(2, v);
  }

  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  InspectJobConfig get inspectJob => $_getN(3);
  set inspectJob(InspectJobConfig v) {
    setField(4, v);
  }

  bool hasInspectJob() => $_has(3);
  void clearInspectJob() => clearField(4);

  List<JobTrigger_Trigger> get triggers => $_getList(4);

  List<Error> get errors => $_getList(5);

  $google$protobuf.Timestamp get createTime => $_getN(6);
  set createTime($google$protobuf.Timestamp v) {
    setField(7, v);
  }

  bool hasCreateTime() => $_has(6);
  void clearCreateTime() => clearField(7);

  $google$protobuf.Timestamp get updateTime => $_getN(7);
  set updateTime($google$protobuf.Timestamp v) {
    setField(8, v);
  }

  bool hasUpdateTime() => $_has(7);
  void clearUpdateTime() => clearField(8);

  $google$protobuf.Timestamp get lastRunTime => $_getN(8);
  set lastRunTime($google$protobuf.Timestamp v) {
    setField(9, v);
  }

  bool hasLastRunTime() => $_has(8);
  void clearLastRunTime() => clearField(9);

  JobTrigger_Status get status => $_getN(9);
  set status(JobTrigger_Status v) {
    setField(10, v);
  }

  bool hasStatus() => $_has(9);
  void clearStatus() => clearField(10);
}

class _ReadonlyJobTrigger extends JobTrigger with ReadonlyMessageMixin {}

class Action_SaveFindings extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Action_SaveFindings')
    ..a<OutputStorageConfig>(1, 'outputConfig', PbFieldType.OM,
        OutputStorageConfig.getDefault, OutputStorageConfig.create)
    ..hasRequiredFields = false;

  Action_SaveFindings() : super();
  Action_SaveFindings.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Action_SaveFindings.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Action_SaveFindings clone() =>
      new Action_SaveFindings()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Action_SaveFindings create() => new Action_SaveFindings();
  static PbList<Action_SaveFindings> createRepeated() =>
      new PbList<Action_SaveFindings>();
  static Action_SaveFindings getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAction_SaveFindings();
    return _defaultInstance;
  }

  static Action_SaveFindings _defaultInstance;
  static void $checkItem(Action_SaveFindings v) {
    if (v is! Action_SaveFindings) checkItemFailed(v, 'Action_SaveFindings');
  }

  OutputStorageConfig get outputConfig => $_getN(0);
  set outputConfig(OutputStorageConfig v) {
    setField(1, v);
  }

  bool hasOutputConfig() => $_has(0);
  void clearOutputConfig() => clearField(1);
}

class _ReadonlyAction_SaveFindings extends Action_SaveFindings
    with ReadonlyMessageMixin {}

class Action_PublishToPubSub extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Action_PublishToPubSub')
    ..aOS(1, 'topic')
    ..hasRequiredFields = false;

  Action_PublishToPubSub() : super();
  Action_PublishToPubSub.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Action_PublishToPubSub.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Action_PublishToPubSub clone() =>
      new Action_PublishToPubSub()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Action_PublishToPubSub create() => new Action_PublishToPubSub();
  static PbList<Action_PublishToPubSub> createRepeated() =>
      new PbList<Action_PublishToPubSub>();
  static Action_PublishToPubSub getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAction_PublishToPubSub();
    return _defaultInstance;
  }

  static Action_PublishToPubSub _defaultInstance;
  static void $checkItem(Action_PublishToPubSub v) {
    if (v is! Action_PublishToPubSub)
      checkItemFailed(v, 'Action_PublishToPubSub');
  }

  String get topic => $_getS(0, '');
  set topic(String v) {
    $_setString(0, v);
  }

  bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);
}

class _ReadonlyAction_PublishToPubSub extends Action_PublishToPubSub
    with ReadonlyMessageMixin {}

class Action_PublishSummaryToCscc extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Action_PublishSummaryToCscc')
    ..hasRequiredFields = false;

  Action_PublishSummaryToCscc() : super();
  Action_PublishSummaryToCscc.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Action_PublishSummaryToCscc.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Action_PublishSummaryToCscc clone() =>
      new Action_PublishSummaryToCscc()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Action_PublishSummaryToCscc create() =>
      new Action_PublishSummaryToCscc();
  static PbList<Action_PublishSummaryToCscc> createRepeated() =>
      new PbList<Action_PublishSummaryToCscc>();
  static Action_PublishSummaryToCscc getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAction_PublishSummaryToCscc();
    return _defaultInstance;
  }

  static Action_PublishSummaryToCscc _defaultInstance;
  static void $checkItem(Action_PublishSummaryToCscc v) {
    if (v is! Action_PublishSummaryToCscc)
      checkItemFailed(v, 'Action_PublishSummaryToCscc');
  }
}

class _ReadonlyAction_PublishSummaryToCscc extends Action_PublishSummaryToCscc
    with ReadonlyMessageMixin {}

class Action extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Action')
    ..a<Action_SaveFindings>(1, 'saveFindings', PbFieldType.OM,
        Action_SaveFindings.getDefault, Action_SaveFindings.create)
    ..a<Action_PublishToPubSub>(2, 'pubSub', PbFieldType.OM,
        Action_PublishToPubSub.getDefault, Action_PublishToPubSub.create)
    ..a<Action_PublishSummaryToCscc>(
        3,
        'publishSummaryToCscc',
        PbFieldType.OM,
        Action_PublishSummaryToCscc.getDefault,
        Action_PublishSummaryToCscc.create)
    ..hasRequiredFields = false;

  Action() : super();
  Action.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Action.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Action clone() => new Action()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Action create() => new Action();
  static PbList<Action> createRepeated() => new PbList<Action>();
  static Action getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAction();
    return _defaultInstance;
  }

  static Action _defaultInstance;
  static void $checkItem(Action v) {
    if (v is! Action) checkItemFailed(v, 'Action');
  }

  Action_SaveFindings get saveFindings => $_getN(0);
  set saveFindings(Action_SaveFindings v) {
    setField(1, v);
  }

  bool hasSaveFindings() => $_has(0);
  void clearSaveFindings() => clearField(1);

  Action_PublishToPubSub get pubSub => $_getN(1);
  set pubSub(Action_PublishToPubSub v) {
    setField(2, v);
  }

  bool hasPubSub() => $_has(1);
  void clearPubSub() => clearField(2);

  Action_PublishSummaryToCscc get publishSummaryToCscc => $_getN(2);
  set publishSummaryToCscc(Action_PublishSummaryToCscc v) {
    setField(3, v);
  }

  bool hasPublishSummaryToCscc() => $_has(2);
  void clearPublishSummaryToCscc() => clearField(3);
}

class _ReadonlyAction extends Action with ReadonlyMessageMixin {}

class CreateInspectTemplateRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateInspectTemplateRequest')
    ..aOS(1, 'parent')
    ..a<InspectTemplate>(2, 'inspectTemplate', PbFieldType.OM,
        InspectTemplate.getDefault, InspectTemplate.create)
    ..aOS(3, 'templateId')
    ..hasRequiredFields = false;

  CreateInspectTemplateRequest() : super();
  CreateInspectTemplateRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateInspectTemplateRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateInspectTemplateRequest clone() =>
      new CreateInspectTemplateRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateInspectTemplateRequest create() =>
      new CreateInspectTemplateRequest();
  static PbList<CreateInspectTemplateRequest> createRepeated() =>
      new PbList<CreateInspectTemplateRequest>();
  static CreateInspectTemplateRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateInspectTemplateRequest();
    return _defaultInstance;
  }

  static CreateInspectTemplateRequest _defaultInstance;
  static void $checkItem(CreateInspectTemplateRequest v) {
    if (v is! CreateInspectTemplateRequest)
      checkItemFailed(v, 'CreateInspectTemplateRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  InspectTemplate get inspectTemplate => $_getN(1);
  set inspectTemplate(InspectTemplate v) {
    setField(2, v);
  }

  bool hasInspectTemplate() => $_has(1);
  void clearInspectTemplate() => clearField(2);

  String get templateId => $_getS(2, '');
  set templateId(String v) {
    $_setString(2, v);
  }

  bool hasTemplateId() => $_has(2);
  void clearTemplateId() => clearField(3);
}

class _ReadonlyCreateInspectTemplateRequest extends CreateInspectTemplateRequest
    with ReadonlyMessageMixin {}

class UpdateInspectTemplateRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateInspectTemplateRequest')
    ..aOS(1, 'name')
    ..a<InspectTemplate>(2, 'inspectTemplate', PbFieldType.OM,
        InspectTemplate.getDefault, InspectTemplate.create)
    ..a<$google$protobuf.FieldMask>(
        3,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateInspectTemplateRequest() : super();
  UpdateInspectTemplateRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateInspectTemplateRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateInspectTemplateRequest clone() =>
      new UpdateInspectTemplateRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateInspectTemplateRequest create() =>
      new UpdateInspectTemplateRequest();
  static PbList<UpdateInspectTemplateRequest> createRepeated() =>
      new PbList<UpdateInspectTemplateRequest>();
  static UpdateInspectTemplateRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateInspectTemplateRequest();
    return _defaultInstance;
  }

  static UpdateInspectTemplateRequest _defaultInstance;
  static void $checkItem(UpdateInspectTemplateRequest v) {
    if (v is! UpdateInspectTemplateRequest)
      checkItemFailed(v, 'UpdateInspectTemplateRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  InspectTemplate get inspectTemplate => $_getN(1);
  set inspectTemplate(InspectTemplate v) {
    setField(2, v);
  }

  bool hasInspectTemplate() => $_has(1);
  void clearInspectTemplate() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) {
    setField(3, v);
  }

  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class _ReadonlyUpdateInspectTemplateRequest extends UpdateInspectTemplateRequest
    with ReadonlyMessageMixin {}

class GetInspectTemplateRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetInspectTemplateRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetInspectTemplateRequest() : super();
  GetInspectTemplateRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetInspectTemplateRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetInspectTemplateRequest clone() =>
      new GetInspectTemplateRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetInspectTemplateRequest create() => new GetInspectTemplateRequest();
  static PbList<GetInspectTemplateRequest> createRepeated() =>
      new PbList<GetInspectTemplateRequest>();
  static GetInspectTemplateRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetInspectTemplateRequest();
    return _defaultInstance;
  }

  static GetInspectTemplateRequest _defaultInstance;
  static void $checkItem(GetInspectTemplateRequest v) {
    if (v is! GetInspectTemplateRequest)
      checkItemFailed(v, 'GetInspectTemplateRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetInspectTemplateRequest extends GetInspectTemplateRequest
    with ReadonlyMessageMixin {}

class ListInspectTemplatesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListInspectTemplatesRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false;

  ListInspectTemplatesRequest() : super();
  ListInspectTemplatesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListInspectTemplatesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListInspectTemplatesRequest clone() =>
      new ListInspectTemplatesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListInspectTemplatesRequest create() =>
      new ListInspectTemplatesRequest();
  static PbList<ListInspectTemplatesRequest> createRepeated() =>
      new PbList<ListInspectTemplatesRequest>();
  static ListInspectTemplatesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListInspectTemplatesRequest();
    return _defaultInstance;
  }

  static ListInspectTemplatesRequest _defaultInstance;
  static void $checkItem(ListInspectTemplatesRequest v) {
    if (v is! ListInspectTemplatesRequest)
      checkItemFailed(v, 'ListInspectTemplatesRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);
}

class _ReadonlyListInspectTemplatesRequest extends ListInspectTemplatesRequest
    with ReadonlyMessageMixin {}

class ListInspectTemplatesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListInspectTemplatesResponse')
    ..pp<InspectTemplate>(1, 'inspectTemplates', PbFieldType.PM,
        InspectTemplate.$checkItem, InspectTemplate.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListInspectTemplatesResponse() : super();
  ListInspectTemplatesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListInspectTemplatesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListInspectTemplatesResponse clone() =>
      new ListInspectTemplatesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListInspectTemplatesResponse create() =>
      new ListInspectTemplatesResponse();
  static PbList<ListInspectTemplatesResponse> createRepeated() =>
      new PbList<ListInspectTemplatesResponse>();
  static ListInspectTemplatesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListInspectTemplatesResponse();
    return _defaultInstance;
  }

  static ListInspectTemplatesResponse _defaultInstance;
  static void $checkItem(ListInspectTemplatesResponse v) {
    if (v is! ListInspectTemplatesResponse)
      checkItemFailed(v, 'ListInspectTemplatesResponse');
  }

  List<InspectTemplate> get inspectTemplates => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListInspectTemplatesResponse extends ListInspectTemplatesResponse
    with ReadonlyMessageMixin {}

class DeleteInspectTemplateRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteInspectTemplateRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteInspectTemplateRequest() : super();
  DeleteInspectTemplateRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteInspectTemplateRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteInspectTemplateRequest clone() =>
      new DeleteInspectTemplateRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteInspectTemplateRequest create() =>
      new DeleteInspectTemplateRequest();
  static PbList<DeleteInspectTemplateRequest> createRepeated() =>
      new PbList<DeleteInspectTemplateRequest>();
  static DeleteInspectTemplateRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteInspectTemplateRequest();
    return _defaultInstance;
  }

  static DeleteInspectTemplateRequest _defaultInstance;
  static void $checkItem(DeleteInspectTemplateRequest v) {
    if (v is! DeleteInspectTemplateRequest)
      checkItemFailed(v, 'DeleteInspectTemplateRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteInspectTemplateRequest extends DeleteInspectTemplateRequest
    with ReadonlyMessageMixin {}

class CreateJobTriggerRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateJobTriggerRequest')
    ..aOS(1, 'parent')
    ..a<JobTrigger>(2, 'jobTrigger', PbFieldType.OM, JobTrigger.getDefault,
        JobTrigger.create)
    ..aOS(3, 'triggerId')
    ..hasRequiredFields = false;

  CreateJobTriggerRequest() : super();
  CreateJobTriggerRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateJobTriggerRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateJobTriggerRequest clone() =>
      new CreateJobTriggerRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateJobTriggerRequest create() => new CreateJobTriggerRequest();
  static PbList<CreateJobTriggerRequest> createRepeated() =>
      new PbList<CreateJobTriggerRequest>();
  static CreateJobTriggerRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateJobTriggerRequest();
    return _defaultInstance;
  }

  static CreateJobTriggerRequest _defaultInstance;
  static void $checkItem(CreateJobTriggerRequest v) {
    if (v is! CreateJobTriggerRequest)
      checkItemFailed(v, 'CreateJobTriggerRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  JobTrigger get jobTrigger => $_getN(1);
  set jobTrigger(JobTrigger v) {
    setField(2, v);
  }

  bool hasJobTrigger() => $_has(1);
  void clearJobTrigger() => clearField(2);

  String get triggerId => $_getS(2, '');
  set triggerId(String v) {
    $_setString(2, v);
  }

  bool hasTriggerId() => $_has(2);
  void clearTriggerId() => clearField(3);
}

class _ReadonlyCreateJobTriggerRequest extends CreateJobTriggerRequest
    with ReadonlyMessageMixin {}

class UpdateJobTriggerRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateJobTriggerRequest')
    ..aOS(1, 'name')
    ..a<JobTrigger>(2, 'jobTrigger', PbFieldType.OM, JobTrigger.getDefault,
        JobTrigger.create)
    ..a<$google$protobuf.FieldMask>(
        3,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateJobTriggerRequest() : super();
  UpdateJobTriggerRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateJobTriggerRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateJobTriggerRequest clone() =>
      new UpdateJobTriggerRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateJobTriggerRequest create() => new UpdateJobTriggerRequest();
  static PbList<UpdateJobTriggerRequest> createRepeated() =>
      new PbList<UpdateJobTriggerRequest>();
  static UpdateJobTriggerRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateJobTriggerRequest();
    return _defaultInstance;
  }

  static UpdateJobTriggerRequest _defaultInstance;
  static void $checkItem(UpdateJobTriggerRequest v) {
    if (v is! UpdateJobTriggerRequest)
      checkItemFailed(v, 'UpdateJobTriggerRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  JobTrigger get jobTrigger => $_getN(1);
  set jobTrigger(JobTrigger v) {
    setField(2, v);
  }

  bool hasJobTrigger() => $_has(1);
  void clearJobTrigger() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) {
    setField(3, v);
  }

  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class _ReadonlyUpdateJobTriggerRequest extends UpdateJobTriggerRequest
    with ReadonlyMessageMixin {}

class GetJobTriggerRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetJobTriggerRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetJobTriggerRequest() : super();
  GetJobTriggerRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetJobTriggerRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetJobTriggerRequest clone() =>
      new GetJobTriggerRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetJobTriggerRequest create() => new GetJobTriggerRequest();
  static PbList<GetJobTriggerRequest> createRepeated() =>
      new PbList<GetJobTriggerRequest>();
  static GetJobTriggerRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetJobTriggerRequest();
    return _defaultInstance;
  }

  static GetJobTriggerRequest _defaultInstance;
  static void $checkItem(GetJobTriggerRequest v) {
    if (v is! GetJobTriggerRequest) checkItemFailed(v, 'GetJobTriggerRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetJobTriggerRequest extends GetJobTriggerRequest
    with ReadonlyMessageMixin {}

class CreateDlpJobRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateDlpJobRequest')
    ..aOS(1, 'parent')
    ..a<InspectJobConfig>(2, 'inspectJob', PbFieldType.OM,
        InspectJobConfig.getDefault, InspectJobConfig.create)
    ..a<RiskAnalysisJobConfig>(3, 'riskJob', PbFieldType.OM,
        RiskAnalysisJobConfig.getDefault, RiskAnalysisJobConfig.create)
    ..aOS(4, 'jobId')
    ..hasRequiredFields = false;

  CreateDlpJobRequest() : super();
  CreateDlpJobRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateDlpJobRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateDlpJobRequest clone() =>
      new CreateDlpJobRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateDlpJobRequest create() => new CreateDlpJobRequest();
  static PbList<CreateDlpJobRequest> createRepeated() =>
      new PbList<CreateDlpJobRequest>();
  static CreateDlpJobRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateDlpJobRequest();
    return _defaultInstance;
  }

  static CreateDlpJobRequest _defaultInstance;
  static void $checkItem(CreateDlpJobRequest v) {
    if (v is! CreateDlpJobRequest) checkItemFailed(v, 'CreateDlpJobRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  InspectJobConfig get inspectJob => $_getN(1);
  set inspectJob(InspectJobConfig v) {
    setField(2, v);
  }

  bool hasInspectJob() => $_has(1);
  void clearInspectJob() => clearField(2);

  RiskAnalysisJobConfig get riskJob => $_getN(2);
  set riskJob(RiskAnalysisJobConfig v) {
    setField(3, v);
  }

  bool hasRiskJob() => $_has(2);
  void clearRiskJob() => clearField(3);

  String get jobId => $_getS(3, '');
  set jobId(String v) {
    $_setString(3, v);
  }

  bool hasJobId() => $_has(3);
  void clearJobId() => clearField(4);
}

class _ReadonlyCreateDlpJobRequest extends CreateDlpJobRequest
    with ReadonlyMessageMixin {}

class ListJobTriggersRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListJobTriggersRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..aOS(4, 'orderBy')
    ..hasRequiredFields = false;

  ListJobTriggersRequest() : super();
  ListJobTriggersRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListJobTriggersRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListJobTriggersRequest clone() =>
      new ListJobTriggersRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListJobTriggersRequest create() => new ListJobTriggersRequest();
  static PbList<ListJobTriggersRequest> createRepeated() =>
      new PbList<ListJobTriggersRequest>();
  static ListJobTriggersRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListJobTriggersRequest();
    return _defaultInstance;
  }

  static ListJobTriggersRequest _defaultInstance;
  static void $checkItem(ListJobTriggersRequest v) {
    if (v is! ListJobTriggersRequest)
      checkItemFailed(v, 'ListJobTriggersRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  String get orderBy => $_getS(3, '');
  set orderBy(String v) {
    $_setString(3, v);
  }

  bool hasOrderBy() => $_has(3);
  void clearOrderBy() => clearField(4);
}

class _ReadonlyListJobTriggersRequest extends ListJobTriggersRequest
    with ReadonlyMessageMixin {}

class ListJobTriggersResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListJobTriggersResponse')
    ..pp<JobTrigger>(1, 'jobTriggers', PbFieldType.PM, JobTrigger.$checkItem,
        JobTrigger.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListJobTriggersResponse() : super();
  ListJobTriggersResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListJobTriggersResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListJobTriggersResponse clone() =>
      new ListJobTriggersResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListJobTriggersResponse create() => new ListJobTriggersResponse();
  static PbList<ListJobTriggersResponse> createRepeated() =>
      new PbList<ListJobTriggersResponse>();
  static ListJobTriggersResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListJobTriggersResponse();
    return _defaultInstance;
  }

  static ListJobTriggersResponse _defaultInstance;
  static void $checkItem(ListJobTriggersResponse v) {
    if (v is! ListJobTriggersResponse)
      checkItemFailed(v, 'ListJobTriggersResponse');
  }

  List<JobTrigger> get jobTriggers => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListJobTriggersResponse extends ListJobTriggersResponse
    with ReadonlyMessageMixin {}

class DeleteJobTriggerRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteJobTriggerRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteJobTriggerRequest() : super();
  DeleteJobTriggerRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteJobTriggerRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteJobTriggerRequest clone() =>
      new DeleteJobTriggerRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteJobTriggerRequest create() => new DeleteJobTriggerRequest();
  static PbList<DeleteJobTriggerRequest> createRepeated() =>
      new PbList<DeleteJobTriggerRequest>();
  static DeleteJobTriggerRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteJobTriggerRequest();
    return _defaultInstance;
  }

  static DeleteJobTriggerRequest _defaultInstance;
  static void $checkItem(DeleteJobTriggerRequest v) {
    if (v is! DeleteJobTriggerRequest)
      checkItemFailed(v, 'DeleteJobTriggerRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteJobTriggerRequest extends DeleteJobTriggerRequest
    with ReadonlyMessageMixin {}

class InspectJobConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('InspectJobConfig')
    ..a<StorageConfig>(1, 'storageConfig', PbFieldType.OM,
        StorageConfig.getDefault, StorageConfig.create)
    ..a<InspectConfig>(2, 'inspectConfig', PbFieldType.OM,
        InspectConfig.getDefault, InspectConfig.create)
    ..aOS(3, 'inspectTemplateName')
    ..pp<Action>(4, 'actions', PbFieldType.PM, Action.$checkItem, Action.create)
    ..hasRequiredFields = false;

  InspectJobConfig() : super();
  InspectJobConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InspectJobConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InspectJobConfig clone() => new InspectJobConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InspectJobConfig create() => new InspectJobConfig();
  static PbList<InspectJobConfig> createRepeated() =>
      new PbList<InspectJobConfig>();
  static InspectJobConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyInspectJobConfig();
    return _defaultInstance;
  }

  static InspectJobConfig _defaultInstance;
  static void $checkItem(InspectJobConfig v) {
    if (v is! InspectJobConfig) checkItemFailed(v, 'InspectJobConfig');
  }

  StorageConfig get storageConfig => $_getN(0);
  set storageConfig(StorageConfig v) {
    setField(1, v);
  }

  bool hasStorageConfig() => $_has(0);
  void clearStorageConfig() => clearField(1);

  InspectConfig get inspectConfig => $_getN(1);
  set inspectConfig(InspectConfig v) {
    setField(2, v);
  }

  bool hasInspectConfig() => $_has(1);
  void clearInspectConfig() => clearField(2);

  String get inspectTemplateName => $_getS(2, '');
  set inspectTemplateName(String v) {
    $_setString(2, v);
  }

  bool hasInspectTemplateName() => $_has(2);
  void clearInspectTemplateName() => clearField(3);

  List<Action> get actions => $_getList(3);
}

class _ReadonlyInspectJobConfig extends InspectJobConfig
    with ReadonlyMessageMixin {}

class DlpJob extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DlpJob')
    ..aOS(1, 'name')
    ..e<DlpJobType>(
        2,
        'type',
        PbFieldType.OE,
        DlpJobType.DLP_JOB_TYPE_UNSPECIFIED,
        DlpJobType.valueOf,
        DlpJobType.values)
    ..e<DlpJob_JobState>(
        3,
        'state',
        PbFieldType.OE,
        DlpJob_JobState.JOB_STATE_UNSPECIFIED,
        DlpJob_JobState.valueOf,
        DlpJob_JobState.values)
    ..a<AnalyzeDataSourceRiskDetails>(
        4,
        'riskDetails',
        PbFieldType.OM,
        AnalyzeDataSourceRiskDetails.getDefault,
        AnalyzeDataSourceRiskDetails.create)
    ..a<InspectDataSourceDetails>(5, 'inspectDetails', PbFieldType.OM,
        InspectDataSourceDetails.getDefault, InspectDataSourceDetails.create)
    ..a<$google$protobuf.Timestamp>(
        6,
        'createTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        7,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        8,
        'endTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..aOS(10, 'jobTriggerName')
    ..pp<Error>(11, 'errors', PbFieldType.PM, Error.$checkItem, Error.create)
    ..hasRequiredFields = false;

  DlpJob() : super();
  DlpJob.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DlpJob.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DlpJob clone() => new DlpJob()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DlpJob create() => new DlpJob();
  static PbList<DlpJob> createRepeated() => new PbList<DlpJob>();
  static DlpJob getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDlpJob();
    return _defaultInstance;
  }

  static DlpJob _defaultInstance;
  static void $checkItem(DlpJob v) {
    if (v is! DlpJob) checkItemFailed(v, 'DlpJob');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  DlpJobType get type => $_getN(1);
  set type(DlpJobType v) {
    setField(2, v);
  }

  bool hasType() => $_has(1);
  void clearType() => clearField(2);

  DlpJob_JobState get state => $_getN(2);
  set state(DlpJob_JobState v) {
    setField(3, v);
  }

  bool hasState() => $_has(2);
  void clearState() => clearField(3);

  AnalyzeDataSourceRiskDetails get riskDetails => $_getN(3);
  set riskDetails(AnalyzeDataSourceRiskDetails v) {
    setField(4, v);
  }

  bool hasRiskDetails() => $_has(3);
  void clearRiskDetails() => clearField(4);

  InspectDataSourceDetails get inspectDetails => $_getN(4);
  set inspectDetails(InspectDataSourceDetails v) {
    setField(5, v);
  }

  bool hasInspectDetails() => $_has(4);
  void clearInspectDetails() => clearField(5);

  $google$protobuf.Timestamp get createTime => $_getN(5);
  set createTime($google$protobuf.Timestamp v) {
    setField(6, v);
  }

  bool hasCreateTime() => $_has(5);
  void clearCreateTime() => clearField(6);

  $google$protobuf.Timestamp get startTime => $_getN(6);
  set startTime($google$protobuf.Timestamp v) {
    setField(7, v);
  }

  bool hasStartTime() => $_has(6);
  void clearStartTime() => clearField(7);

  $google$protobuf.Timestamp get endTime => $_getN(7);
  set endTime($google$protobuf.Timestamp v) {
    setField(8, v);
  }

  bool hasEndTime() => $_has(7);
  void clearEndTime() => clearField(8);

  String get jobTriggerName => $_getS(8, '');
  set jobTriggerName(String v) {
    $_setString(8, v);
  }

  bool hasJobTriggerName() => $_has(8);
  void clearJobTriggerName() => clearField(10);

  List<Error> get errors => $_getList(9);
}

class _ReadonlyDlpJob extends DlpJob with ReadonlyMessageMixin {}

class GetDlpJobRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetDlpJobRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetDlpJobRequest() : super();
  GetDlpJobRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetDlpJobRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetDlpJobRequest clone() => new GetDlpJobRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetDlpJobRequest create() => new GetDlpJobRequest();
  static PbList<GetDlpJobRequest> createRepeated() =>
      new PbList<GetDlpJobRequest>();
  static GetDlpJobRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetDlpJobRequest();
    return _defaultInstance;
  }

  static GetDlpJobRequest _defaultInstance;
  static void $checkItem(GetDlpJobRequest v) {
    if (v is! GetDlpJobRequest) checkItemFailed(v, 'GetDlpJobRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetDlpJobRequest extends GetDlpJobRequest
    with ReadonlyMessageMixin {}

class ListDlpJobsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListDlpJobsRequest')
    ..aOS(1, 'filter')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'parent')
    ..e<DlpJobType>(
        5,
        'type',
        PbFieldType.OE,
        DlpJobType.DLP_JOB_TYPE_UNSPECIFIED,
        DlpJobType.valueOf,
        DlpJobType.values)
    ..hasRequiredFields = false;

  ListDlpJobsRequest() : super();
  ListDlpJobsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDlpJobsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDlpJobsRequest clone() =>
      new ListDlpJobsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListDlpJobsRequest create() => new ListDlpJobsRequest();
  static PbList<ListDlpJobsRequest> createRepeated() =>
      new PbList<ListDlpJobsRequest>();
  static ListDlpJobsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListDlpJobsRequest();
    return _defaultInstance;
  }

  static ListDlpJobsRequest _defaultInstance;
  static void $checkItem(ListDlpJobsRequest v) {
    if (v is! ListDlpJobsRequest) checkItemFailed(v, 'ListDlpJobsRequest');
  }

  String get filter => $_getS(0, '');
  set filter(String v) {
    $_setString(0, v);
  }

  bool hasFilter() => $_has(0);
  void clearFilter() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  String get parent => $_getS(3, '');
  set parent(String v) {
    $_setString(3, v);
  }

  bool hasParent() => $_has(3);
  void clearParent() => clearField(4);

  DlpJobType get type => $_getN(4);
  set type(DlpJobType v) {
    setField(5, v);
  }

  bool hasType() => $_has(4);
  void clearType() => clearField(5);
}

class _ReadonlyListDlpJobsRequest extends ListDlpJobsRequest
    with ReadonlyMessageMixin {}

class ListDlpJobsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListDlpJobsResponse')
    ..pp<DlpJob>(1, 'jobs', PbFieldType.PM, DlpJob.$checkItem, DlpJob.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListDlpJobsResponse() : super();
  ListDlpJobsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDlpJobsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDlpJobsResponse clone() =>
      new ListDlpJobsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListDlpJobsResponse create() => new ListDlpJobsResponse();
  static PbList<ListDlpJobsResponse> createRepeated() =>
      new PbList<ListDlpJobsResponse>();
  static ListDlpJobsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListDlpJobsResponse();
    return _defaultInstance;
  }

  static ListDlpJobsResponse _defaultInstance;
  static void $checkItem(ListDlpJobsResponse v) {
    if (v is! ListDlpJobsResponse) checkItemFailed(v, 'ListDlpJobsResponse');
  }

  List<DlpJob> get jobs => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListDlpJobsResponse extends ListDlpJobsResponse
    with ReadonlyMessageMixin {}

class CancelDlpJobRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CancelDlpJobRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  CancelDlpJobRequest() : super();
  CancelDlpJobRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CancelDlpJobRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CancelDlpJobRequest clone() =>
      new CancelDlpJobRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CancelDlpJobRequest create() => new CancelDlpJobRequest();
  static PbList<CancelDlpJobRequest> createRepeated() =>
      new PbList<CancelDlpJobRequest>();
  static CancelDlpJobRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCancelDlpJobRequest();
    return _defaultInstance;
  }

  static CancelDlpJobRequest _defaultInstance;
  static void $checkItem(CancelDlpJobRequest v) {
    if (v is! CancelDlpJobRequest) checkItemFailed(v, 'CancelDlpJobRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyCancelDlpJobRequest extends CancelDlpJobRequest
    with ReadonlyMessageMixin {}

class DeleteDlpJobRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteDlpJobRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteDlpJobRequest() : super();
  DeleteDlpJobRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteDlpJobRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteDlpJobRequest clone() =>
      new DeleteDlpJobRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteDlpJobRequest create() => new DeleteDlpJobRequest();
  static PbList<DeleteDlpJobRequest> createRepeated() =>
      new PbList<DeleteDlpJobRequest>();
  static DeleteDlpJobRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteDlpJobRequest();
    return _defaultInstance;
  }

  static DeleteDlpJobRequest _defaultInstance;
  static void $checkItem(DeleteDlpJobRequest v) {
    if (v is! DeleteDlpJobRequest) checkItemFailed(v, 'DeleteDlpJobRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteDlpJobRequest extends DeleteDlpJobRequest
    with ReadonlyMessageMixin {}

class CreateDeidentifyTemplateRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('CreateDeidentifyTemplateRequest')
        ..aOS(1, 'parent')
        ..a<DeidentifyTemplate>(2, 'deidentifyTemplate', PbFieldType.OM,
            DeidentifyTemplate.getDefault, DeidentifyTemplate.create)
        ..aOS(3, 'templateId')
        ..hasRequiredFields = false;

  CreateDeidentifyTemplateRequest() : super();
  CreateDeidentifyTemplateRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateDeidentifyTemplateRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateDeidentifyTemplateRequest clone() =>
      new CreateDeidentifyTemplateRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateDeidentifyTemplateRequest create() =>
      new CreateDeidentifyTemplateRequest();
  static PbList<CreateDeidentifyTemplateRequest> createRepeated() =>
      new PbList<CreateDeidentifyTemplateRequest>();
  static CreateDeidentifyTemplateRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateDeidentifyTemplateRequest();
    return _defaultInstance;
  }

  static CreateDeidentifyTemplateRequest _defaultInstance;
  static void $checkItem(CreateDeidentifyTemplateRequest v) {
    if (v is! CreateDeidentifyTemplateRequest)
      checkItemFailed(v, 'CreateDeidentifyTemplateRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  DeidentifyTemplate get deidentifyTemplate => $_getN(1);
  set deidentifyTemplate(DeidentifyTemplate v) {
    setField(2, v);
  }

  bool hasDeidentifyTemplate() => $_has(1);
  void clearDeidentifyTemplate() => clearField(2);

  String get templateId => $_getS(2, '');
  set templateId(String v) {
    $_setString(2, v);
  }

  bool hasTemplateId() => $_has(2);
  void clearTemplateId() => clearField(3);
}

class _ReadonlyCreateDeidentifyTemplateRequest
    extends CreateDeidentifyTemplateRequest with ReadonlyMessageMixin {}

class UpdateDeidentifyTemplateRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('UpdateDeidentifyTemplateRequest')
        ..aOS(1, 'name')
        ..a<DeidentifyTemplate>(2, 'deidentifyTemplate', PbFieldType.OM,
            DeidentifyTemplate.getDefault, DeidentifyTemplate.create)
        ..a<$google$protobuf.FieldMask>(
            3,
            'updateMask',
            PbFieldType.OM,
            $google$protobuf.FieldMask.getDefault,
            $google$protobuf.FieldMask.create)
        ..hasRequiredFields = false;

  UpdateDeidentifyTemplateRequest() : super();
  UpdateDeidentifyTemplateRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateDeidentifyTemplateRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateDeidentifyTemplateRequest clone() =>
      new UpdateDeidentifyTemplateRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateDeidentifyTemplateRequest create() =>
      new UpdateDeidentifyTemplateRequest();
  static PbList<UpdateDeidentifyTemplateRequest> createRepeated() =>
      new PbList<UpdateDeidentifyTemplateRequest>();
  static UpdateDeidentifyTemplateRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateDeidentifyTemplateRequest();
    return _defaultInstance;
  }

  static UpdateDeidentifyTemplateRequest _defaultInstance;
  static void $checkItem(UpdateDeidentifyTemplateRequest v) {
    if (v is! UpdateDeidentifyTemplateRequest)
      checkItemFailed(v, 'UpdateDeidentifyTemplateRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  DeidentifyTemplate get deidentifyTemplate => $_getN(1);
  set deidentifyTemplate(DeidentifyTemplate v) {
    setField(2, v);
  }

  bool hasDeidentifyTemplate() => $_has(1);
  void clearDeidentifyTemplate() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) {
    setField(3, v);
  }

  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class _ReadonlyUpdateDeidentifyTemplateRequest
    extends UpdateDeidentifyTemplateRequest with ReadonlyMessageMixin {}

class GetDeidentifyTemplateRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetDeidentifyTemplateRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetDeidentifyTemplateRequest() : super();
  GetDeidentifyTemplateRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetDeidentifyTemplateRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetDeidentifyTemplateRequest clone() =>
      new GetDeidentifyTemplateRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetDeidentifyTemplateRequest create() =>
      new GetDeidentifyTemplateRequest();
  static PbList<GetDeidentifyTemplateRequest> createRepeated() =>
      new PbList<GetDeidentifyTemplateRequest>();
  static GetDeidentifyTemplateRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetDeidentifyTemplateRequest();
    return _defaultInstance;
  }

  static GetDeidentifyTemplateRequest _defaultInstance;
  static void $checkItem(GetDeidentifyTemplateRequest v) {
    if (v is! GetDeidentifyTemplateRequest)
      checkItemFailed(v, 'GetDeidentifyTemplateRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetDeidentifyTemplateRequest extends GetDeidentifyTemplateRequest
    with ReadonlyMessageMixin {}

class ListDeidentifyTemplatesRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('ListDeidentifyTemplatesRequest')
        ..aOS(1, 'parent')
        ..aOS(2, 'pageToken')
        ..a<int>(3, 'pageSize', PbFieldType.O3)
        ..hasRequiredFields = false;

  ListDeidentifyTemplatesRequest() : super();
  ListDeidentifyTemplatesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDeidentifyTemplatesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDeidentifyTemplatesRequest clone() =>
      new ListDeidentifyTemplatesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListDeidentifyTemplatesRequest create() =>
      new ListDeidentifyTemplatesRequest();
  static PbList<ListDeidentifyTemplatesRequest> createRepeated() =>
      new PbList<ListDeidentifyTemplatesRequest>();
  static ListDeidentifyTemplatesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListDeidentifyTemplatesRequest();
    return _defaultInstance;
  }

  static ListDeidentifyTemplatesRequest _defaultInstance;
  static void $checkItem(ListDeidentifyTemplatesRequest v) {
    if (v is! ListDeidentifyTemplatesRequest)
      checkItemFailed(v, 'ListDeidentifyTemplatesRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);
}

class _ReadonlyListDeidentifyTemplatesRequest
    extends ListDeidentifyTemplatesRequest with ReadonlyMessageMixin {}

class ListDeidentifyTemplatesResponse extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('ListDeidentifyTemplatesResponse')
        ..pp<DeidentifyTemplate>(1, 'deidentifyTemplates', PbFieldType.PM,
            DeidentifyTemplate.$checkItem, DeidentifyTemplate.create)
        ..aOS(2, 'nextPageToken')
        ..hasRequiredFields = false;

  ListDeidentifyTemplatesResponse() : super();
  ListDeidentifyTemplatesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDeidentifyTemplatesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDeidentifyTemplatesResponse clone() =>
      new ListDeidentifyTemplatesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListDeidentifyTemplatesResponse create() =>
      new ListDeidentifyTemplatesResponse();
  static PbList<ListDeidentifyTemplatesResponse> createRepeated() =>
      new PbList<ListDeidentifyTemplatesResponse>();
  static ListDeidentifyTemplatesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListDeidentifyTemplatesResponse();
    return _defaultInstance;
  }

  static ListDeidentifyTemplatesResponse _defaultInstance;
  static void $checkItem(ListDeidentifyTemplatesResponse v) {
    if (v is! ListDeidentifyTemplatesResponse)
      checkItemFailed(v, 'ListDeidentifyTemplatesResponse');
  }

  List<DeidentifyTemplate> get deidentifyTemplates => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListDeidentifyTemplatesResponse
    extends ListDeidentifyTemplatesResponse with ReadonlyMessageMixin {}

class DeleteDeidentifyTemplateRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('DeleteDeidentifyTemplateRequest')
        ..aOS(1, 'name')
        ..hasRequiredFields = false;

  DeleteDeidentifyTemplateRequest() : super();
  DeleteDeidentifyTemplateRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteDeidentifyTemplateRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteDeidentifyTemplateRequest clone() =>
      new DeleteDeidentifyTemplateRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteDeidentifyTemplateRequest create() =>
      new DeleteDeidentifyTemplateRequest();
  static PbList<DeleteDeidentifyTemplateRequest> createRepeated() =>
      new PbList<DeleteDeidentifyTemplateRequest>();
  static DeleteDeidentifyTemplateRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteDeidentifyTemplateRequest();
    return _defaultInstance;
  }

  static DeleteDeidentifyTemplateRequest _defaultInstance;
  static void $checkItem(DeleteDeidentifyTemplateRequest v) {
    if (v is! DeleteDeidentifyTemplateRequest)
      checkItemFailed(v, 'DeleteDeidentifyTemplateRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteDeidentifyTemplateRequest
    extends DeleteDeidentifyTemplateRequest with ReadonlyMessageMixin {}

class DlpServiceApi {
  RpcClient _client;
  DlpServiceApi(this._client);

  Future<InspectContentResponse> inspectContent(
      ClientContext ctx, InspectContentRequest request) {
    var emptyResponse = new InspectContentResponse();
    return _client.invoke<InspectContentResponse>(
        ctx, 'DlpService', 'InspectContent', request, emptyResponse);
  }

  Future<RedactImageResponse> redactImage(
      ClientContext ctx, RedactImageRequest request) {
    var emptyResponse = new RedactImageResponse();
    return _client.invoke<RedactImageResponse>(
        ctx, 'DlpService', 'RedactImage', request, emptyResponse);
  }

  Future<DeidentifyContentResponse> deidentifyContent(
      ClientContext ctx, DeidentifyContentRequest request) {
    var emptyResponse = new DeidentifyContentResponse();
    return _client.invoke<DeidentifyContentResponse>(
        ctx, 'DlpService', 'DeidentifyContent', request, emptyResponse);
  }

  Future<ReidentifyContentResponse> reidentifyContent(
      ClientContext ctx, ReidentifyContentRequest request) {
    var emptyResponse = new ReidentifyContentResponse();
    return _client.invoke<ReidentifyContentResponse>(
        ctx, 'DlpService', 'ReidentifyContent', request, emptyResponse);
  }

  Future<ListInfoTypesResponse> listInfoTypes(
      ClientContext ctx, ListInfoTypesRequest request) {
    var emptyResponse = new ListInfoTypesResponse();
    return _client.invoke<ListInfoTypesResponse>(
        ctx, 'DlpService', 'ListInfoTypes', request, emptyResponse);
  }

  Future<InspectTemplate> createInspectTemplate(
      ClientContext ctx, CreateInspectTemplateRequest request) {
    var emptyResponse = new InspectTemplate();
    return _client.invoke<InspectTemplate>(
        ctx, 'DlpService', 'CreateInspectTemplate', request, emptyResponse);
  }

  Future<InspectTemplate> updateInspectTemplate(
      ClientContext ctx, UpdateInspectTemplateRequest request) {
    var emptyResponse = new InspectTemplate();
    return _client.invoke<InspectTemplate>(
        ctx, 'DlpService', 'UpdateInspectTemplate', request, emptyResponse);
  }

  Future<InspectTemplate> getInspectTemplate(
      ClientContext ctx, GetInspectTemplateRequest request) {
    var emptyResponse = new InspectTemplate();
    return _client.invoke<InspectTemplate>(
        ctx, 'DlpService', 'GetInspectTemplate', request, emptyResponse);
  }

  Future<ListInspectTemplatesResponse> listInspectTemplates(
      ClientContext ctx, ListInspectTemplatesRequest request) {
    var emptyResponse = new ListInspectTemplatesResponse();
    return _client.invoke<ListInspectTemplatesResponse>(
        ctx, 'DlpService', 'ListInspectTemplates', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteInspectTemplate(
      ClientContext ctx, DeleteInspectTemplateRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'DlpService', 'DeleteInspectTemplate', request, emptyResponse);
  }

  Future<DeidentifyTemplate> createDeidentifyTemplate(
      ClientContext ctx, CreateDeidentifyTemplateRequest request) {
    var emptyResponse = new DeidentifyTemplate();
    return _client.invoke<DeidentifyTemplate>(
        ctx, 'DlpService', 'CreateDeidentifyTemplate', request, emptyResponse);
  }

  Future<DeidentifyTemplate> updateDeidentifyTemplate(
      ClientContext ctx, UpdateDeidentifyTemplateRequest request) {
    var emptyResponse = new DeidentifyTemplate();
    return _client.invoke<DeidentifyTemplate>(
        ctx, 'DlpService', 'UpdateDeidentifyTemplate', request, emptyResponse);
  }

  Future<DeidentifyTemplate> getDeidentifyTemplate(
      ClientContext ctx, GetDeidentifyTemplateRequest request) {
    var emptyResponse = new DeidentifyTemplate();
    return _client.invoke<DeidentifyTemplate>(
        ctx, 'DlpService', 'GetDeidentifyTemplate', request, emptyResponse);
  }

  Future<ListDeidentifyTemplatesResponse> listDeidentifyTemplates(
      ClientContext ctx, ListDeidentifyTemplatesRequest request) {
    var emptyResponse = new ListDeidentifyTemplatesResponse();
    return _client.invoke<ListDeidentifyTemplatesResponse>(
        ctx, 'DlpService', 'ListDeidentifyTemplates', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteDeidentifyTemplate(
      ClientContext ctx, DeleteDeidentifyTemplateRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'DlpService', 'DeleteDeidentifyTemplate', request, emptyResponse);
  }

  Future<JobTrigger> createJobTrigger(
      ClientContext ctx, CreateJobTriggerRequest request) {
    var emptyResponse = new JobTrigger();
    return _client.invoke<JobTrigger>(
        ctx, 'DlpService', 'CreateJobTrigger', request, emptyResponse);
  }

  Future<JobTrigger> updateJobTrigger(
      ClientContext ctx, UpdateJobTriggerRequest request) {
    var emptyResponse = new JobTrigger();
    return _client.invoke<JobTrigger>(
        ctx, 'DlpService', 'UpdateJobTrigger', request, emptyResponse);
  }

  Future<JobTrigger> getJobTrigger(
      ClientContext ctx, GetJobTriggerRequest request) {
    var emptyResponse = new JobTrigger();
    return _client.invoke<JobTrigger>(
        ctx, 'DlpService', 'GetJobTrigger', request, emptyResponse);
  }

  Future<ListJobTriggersResponse> listJobTriggers(
      ClientContext ctx, ListJobTriggersRequest request) {
    var emptyResponse = new ListJobTriggersResponse();
    return _client.invoke<ListJobTriggersResponse>(
        ctx, 'DlpService', 'ListJobTriggers', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteJobTrigger(
      ClientContext ctx, DeleteJobTriggerRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'DlpService', 'DeleteJobTrigger', request, emptyResponse);
  }

  Future<DlpJob> createDlpJob(ClientContext ctx, CreateDlpJobRequest request) {
    var emptyResponse = new DlpJob();
    return _client.invoke<DlpJob>(
        ctx, 'DlpService', 'CreateDlpJob', request, emptyResponse);
  }

  Future<ListDlpJobsResponse> listDlpJobs(
      ClientContext ctx, ListDlpJobsRequest request) {
    var emptyResponse = new ListDlpJobsResponse();
    return _client.invoke<ListDlpJobsResponse>(
        ctx, 'DlpService', 'ListDlpJobs', request, emptyResponse);
  }

  Future<DlpJob> getDlpJob(ClientContext ctx, GetDlpJobRequest request) {
    var emptyResponse = new DlpJob();
    return _client.invoke<DlpJob>(
        ctx, 'DlpService', 'GetDlpJob', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteDlpJob(
      ClientContext ctx, DeleteDlpJobRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'DlpService', 'DeleteDlpJob', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> cancelDlpJob(
      ClientContext ctx, CancelDlpJobRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'DlpService', 'CancelDlpJob', request, emptyResponse);
  }
}
