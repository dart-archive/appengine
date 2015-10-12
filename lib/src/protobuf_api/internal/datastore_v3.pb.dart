///
//  Generated code. Do not modify.
///
library appengine.datastore.v3_datastore_v3;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

class Action extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Action')
    ..hasRequiredFields = false
  ;

  Action() : super();
  Action.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Action.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
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
    if (v is !Action) checkItemFailed(v, 'Action');
  }
}

class _ReadonlyAction extends Action with ReadonlyMessageMixin {}

class PropertyValue_PointValue extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PropertyValue_PointValue')
    ..a(6, 'x', PbFieldType.QD)
    ..a(7, 'y', PbFieldType.QD)
  ;

  PropertyValue_PointValue() : super();
  PropertyValue_PointValue.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PropertyValue_PointValue.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PropertyValue_PointValue clone() => new PropertyValue_PointValue()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PropertyValue_PointValue create() => new PropertyValue_PointValue();
  static PbList<PropertyValue_PointValue> createRepeated() => new PbList<PropertyValue_PointValue>();
  static PropertyValue_PointValue getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPropertyValue_PointValue();
    return _defaultInstance;
  }
  static PropertyValue_PointValue _defaultInstance;
  static void $checkItem(PropertyValue_PointValue v) {
    if (v is !PropertyValue_PointValue) checkItemFailed(v, 'PropertyValue_PointValue');
  }

  double get x => $_get(0, 6, null);
  void set x(double v) { $_setDouble(0, 6, v); }
  bool hasX() => $_has(0, 6);
  void clearX() => clearField(6);

  double get y => $_get(1, 7, null);
  void set y(double v) { $_setDouble(1, 7, v); }
  bool hasY() => $_has(1, 7);
  void clearY() => clearField(7);
}

class _ReadonlyPropertyValue_PointValue extends PropertyValue_PointValue with ReadonlyMessageMixin {}

class PropertyValue_UserValue extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PropertyValue_UserValue')
    ..a(9, 'email', PbFieldType.QS)
    ..a(10, 'authDomain', PbFieldType.QS)
    ..a(11, 'nickname', PbFieldType.OS)
    ..a(21, 'federatedIdentity', PbFieldType.OS)
    ..a(22, 'federatedProvider', PbFieldType.OS)
  ;

  PropertyValue_UserValue() : super();
  PropertyValue_UserValue.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PropertyValue_UserValue.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PropertyValue_UserValue clone() => new PropertyValue_UserValue()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PropertyValue_UserValue create() => new PropertyValue_UserValue();
  static PbList<PropertyValue_UserValue> createRepeated() => new PbList<PropertyValue_UserValue>();
  static PropertyValue_UserValue getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPropertyValue_UserValue();
    return _defaultInstance;
  }
  static PropertyValue_UserValue _defaultInstance;
  static void $checkItem(PropertyValue_UserValue v) {
    if (v is !PropertyValue_UserValue) checkItemFailed(v, 'PropertyValue_UserValue');
  }

  String get email => $_get(0, 9, '');
  void set email(String v) { $_setString(0, 9, v); }
  bool hasEmail() => $_has(0, 9);
  void clearEmail() => clearField(9);

  String get authDomain => $_get(1, 10, '');
  void set authDomain(String v) { $_setString(1, 10, v); }
  bool hasAuthDomain() => $_has(1, 10);
  void clearAuthDomain() => clearField(10);

  String get nickname => $_get(2, 11, '');
  void set nickname(String v) { $_setString(2, 11, v); }
  bool hasNickname() => $_has(2, 11);
  void clearNickname() => clearField(11);

  String get federatedIdentity => $_get(3, 21, '');
  void set federatedIdentity(String v) { $_setString(3, 21, v); }
  bool hasFederatedIdentity() => $_has(3, 21);
  void clearFederatedIdentity() => clearField(21);

  String get federatedProvider => $_get(4, 22, '');
  void set federatedProvider(String v) { $_setString(4, 22, v); }
  bool hasFederatedProvider() => $_has(4, 22);
  void clearFederatedProvider() => clearField(22);
}

class _ReadonlyPropertyValue_UserValue extends PropertyValue_UserValue with ReadonlyMessageMixin {}

class PropertyValue_ReferenceValue_PathElement extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PropertyValue_ReferenceValue_PathElement')
    ..a(15, 'type', PbFieldType.QS)
    ..a(16, 'id', PbFieldType.O6, Int64.ZERO)
    ..a(17, 'name', PbFieldType.OS)
  ;

  PropertyValue_ReferenceValue_PathElement() : super();
  PropertyValue_ReferenceValue_PathElement.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PropertyValue_ReferenceValue_PathElement.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PropertyValue_ReferenceValue_PathElement clone() => new PropertyValue_ReferenceValue_PathElement()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PropertyValue_ReferenceValue_PathElement create() => new PropertyValue_ReferenceValue_PathElement();
  static PbList<PropertyValue_ReferenceValue_PathElement> createRepeated() => new PbList<PropertyValue_ReferenceValue_PathElement>();
  static PropertyValue_ReferenceValue_PathElement getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPropertyValue_ReferenceValue_PathElement();
    return _defaultInstance;
  }
  static PropertyValue_ReferenceValue_PathElement _defaultInstance;
  static void $checkItem(PropertyValue_ReferenceValue_PathElement v) {
    if (v is !PropertyValue_ReferenceValue_PathElement) checkItemFailed(v, 'PropertyValue_ReferenceValue_PathElement');
  }

  String get type => $_get(0, 15, '');
  void set type(String v) { $_setString(0, 15, v); }
  bool hasType() => $_has(0, 15);
  void clearType() => clearField(15);

  Int64 get id => $_get(1, 16, null);
  void set id(Int64 v) { $_setInt64(1, 16, v); }
  bool hasId() => $_has(1, 16);
  void clearId() => clearField(16);

  String get name => $_get(2, 17, '');
  void set name(String v) { $_setString(2, 17, v); }
  bool hasName() => $_has(2, 17);
  void clearName() => clearField(17);
}

class _ReadonlyPropertyValue_ReferenceValue_PathElement extends PropertyValue_ReferenceValue_PathElement with ReadonlyMessageMixin {}

class PropertyValue_ReferenceValue extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PropertyValue_ReferenceValue')
    ..a(13, 'app', PbFieldType.QS)
    ..pp(14, 'pathElement', PbFieldType.PG, PropertyValue_ReferenceValue_PathElement.$checkItem, PropertyValue_ReferenceValue_PathElement.create)
    ..a(20, 'nameSpace', PbFieldType.OS)
  ;

  PropertyValue_ReferenceValue() : super();
  PropertyValue_ReferenceValue.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PropertyValue_ReferenceValue.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PropertyValue_ReferenceValue clone() => new PropertyValue_ReferenceValue()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PropertyValue_ReferenceValue create() => new PropertyValue_ReferenceValue();
  static PbList<PropertyValue_ReferenceValue> createRepeated() => new PbList<PropertyValue_ReferenceValue>();
  static PropertyValue_ReferenceValue getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPropertyValue_ReferenceValue();
    return _defaultInstance;
  }
  static PropertyValue_ReferenceValue _defaultInstance;
  static void $checkItem(PropertyValue_ReferenceValue v) {
    if (v is !PropertyValue_ReferenceValue) checkItemFailed(v, 'PropertyValue_ReferenceValue');
  }

  String get app => $_get(0, 13, '');
  void set app(String v) { $_setString(0, 13, v); }
  bool hasApp() => $_has(0, 13);
  void clearApp() => clearField(13);

  List<PropertyValue_ReferenceValue_PathElement> get pathElement => $_get(1, 14, null);

  String get nameSpace => $_get(2, 20, '');
  void set nameSpace(String v) { $_setString(2, 20, v); }
  bool hasNameSpace() => $_has(2, 20);
  void clearNameSpace() => clearField(20);
}

class _ReadonlyPropertyValue_ReferenceValue extends PropertyValue_ReferenceValue with ReadonlyMessageMixin {}

class PropertyValue extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PropertyValue')
    ..a(1, 'int64Value', PbFieldType.O6, Int64.ZERO)
    ..a(2, 'booleanValue', PbFieldType.OB)
    ..a(3, 'bytesValue', PbFieldType.OY)
    ..a(4, 'doubleValue', PbFieldType.OD)
    ..a(5, 'pointValue', PbFieldType.OG, PropertyValue_PointValue.getDefault, PropertyValue_PointValue.create)
    ..a(8, 'userValue', PbFieldType.OG, PropertyValue_UserValue.getDefault, PropertyValue_UserValue.create)
    ..a(12, 'referenceValue', PbFieldType.OG, PropertyValue_ReferenceValue.getDefault, PropertyValue_ReferenceValue.create)
    ..hasRequiredFields = false
  ;

  PropertyValue() : super();
  PropertyValue.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PropertyValue.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PropertyValue clone() => new PropertyValue()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PropertyValue create() => new PropertyValue();
  static PbList<PropertyValue> createRepeated() => new PbList<PropertyValue>();
  static PropertyValue getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPropertyValue();
    return _defaultInstance;
  }
  static PropertyValue _defaultInstance;
  static void $checkItem(PropertyValue v) {
    if (v is !PropertyValue) checkItemFailed(v, 'PropertyValue');
  }

  Int64 get int64Value => $_get(0, 1, null);
  void set int64Value(Int64 v) { $_setInt64(0, 1, v); }
  bool hasInt64Value() => $_has(0, 1);
  void clearInt64Value() => clearField(1);

  bool get booleanValue => $_get(1, 2, false);
  void set booleanValue(bool v) { $_setBool(1, 2, v); }
  bool hasBooleanValue() => $_has(1, 2);
  void clearBooleanValue() => clearField(2);

  List<int> get bytesValue => $_get(2, 3, null);
  void set bytesValue(List<int> v) { $_setBytes(2, 3, v); }
  bool hasBytesValue() => $_has(2, 3);
  void clearBytesValue() => clearField(3);

  double get doubleValue => $_get(3, 4, null);
  void set doubleValue(double v) { $_setDouble(3, 4, v); }
  bool hasDoubleValue() => $_has(3, 4);
  void clearDoubleValue() => clearField(4);

  PropertyValue_PointValue get pointValue => $_get(4, 5, null);
  void set pointValue(PropertyValue_PointValue v) { setField(5, v); }
  bool hasPointValue() => $_has(4, 5);
  void clearPointValue() => clearField(5);

  PropertyValue_UserValue get userValue => $_get(5, 8, null);
  void set userValue(PropertyValue_UserValue v) { setField(8, v); }
  bool hasUserValue() => $_has(5, 8);
  void clearUserValue() => clearField(8);

  PropertyValue_ReferenceValue get referenceValue => $_get(6, 12, null);
  void set referenceValue(PropertyValue_ReferenceValue v) { setField(12, v); }
  bool hasReferenceValue() => $_has(6, 12);
  void clearReferenceValue() => clearField(12);
}

class _ReadonlyPropertyValue extends PropertyValue with ReadonlyMessageMixin {}

class Property_Meaning extends ProtobufEnum {
  static const Property_Meaning NO_MEANING = const Property_Meaning._(0, 'NO_MEANING');
  static const Property_Meaning BLOB = const Property_Meaning._(14, 'BLOB');
  static const Property_Meaning TEXT = const Property_Meaning._(15, 'TEXT');
  static const Property_Meaning BYTESTRING = const Property_Meaning._(16, 'BYTESTRING');
  static const Property_Meaning ATOM_CATEGORY = const Property_Meaning._(1, 'ATOM_CATEGORY');
  static const Property_Meaning ATOM_LINK = const Property_Meaning._(2, 'ATOM_LINK');
  static const Property_Meaning ATOM_TITLE = const Property_Meaning._(3, 'ATOM_TITLE');
  static const Property_Meaning ATOM_CONTENT = const Property_Meaning._(4, 'ATOM_CONTENT');
  static const Property_Meaning ATOM_SUMMARY = const Property_Meaning._(5, 'ATOM_SUMMARY');
  static const Property_Meaning ATOM_AUTHOR = const Property_Meaning._(6, 'ATOM_AUTHOR');
  static const Property_Meaning GD_WHEN = const Property_Meaning._(7, 'GD_WHEN');
  static const Property_Meaning GD_EMAIL = const Property_Meaning._(8, 'GD_EMAIL');
  static const Property_Meaning GEORSS_POINT = const Property_Meaning._(9, 'GEORSS_POINT');
  static const Property_Meaning GD_IM = const Property_Meaning._(10, 'GD_IM');
  static const Property_Meaning GD_PHONENUMBER = const Property_Meaning._(11, 'GD_PHONENUMBER');
  static const Property_Meaning GD_POSTALADDRESS = const Property_Meaning._(12, 'GD_POSTALADDRESS');
  static const Property_Meaning GD_RATING = const Property_Meaning._(13, 'GD_RATING');
  static const Property_Meaning BLOBKEY = const Property_Meaning._(17, 'BLOBKEY');
  static const Property_Meaning ENTITY_PROTO = const Property_Meaning._(19, 'ENTITY_PROTO');
  static const Property_Meaning INDEX_VALUE = const Property_Meaning._(18, 'INDEX_VALUE');

  static const List<Property_Meaning> values = const <Property_Meaning> [
    NO_MEANING,
    BLOB,
    TEXT,
    BYTESTRING,
    ATOM_CATEGORY,
    ATOM_LINK,
    ATOM_TITLE,
    ATOM_CONTENT,
    ATOM_SUMMARY,
    ATOM_AUTHOR,
    GD_WHEN,
    GD_EMAIL,
    GEORSS_POINT,
    GD_IM,
    GD_PHONENUMBER,
    GD_POSTALADDRESS,
    GD_RATING,
    BLOBKEY,
    ENTITY_PROTO,
    INDEX_VALUE,
  ];

  static final Map<int, Property_Meaning> _byValue = ProtobufEnum.initByValue(values);
  static Property_Meaning valueOf(int value) => _byValue[value];
  static void $checkItem(Property_Meaning v) {
    if (v is !Property_Meaning) checkItemFailed(v, 'Property_Meaning');
  }

  const Property_Meaning._(int v, String n) : super(v, n);
}

class Property_FtsTokenizationOption extends ProtobufEnum {
  static const Property_FtsTokenizationOption HTML = const Property_FtsTokenizationOption._(1, 'HTML');
  static const Property_FtsTokenizationOption ATOM = const Property_FtsTokenizationOption._(2, 'ATOM');

  static const List<Property_FtsTokenizationOption> values = const <Property_FtsTokenizationOption> [
    HTML,
    ATOM,
  ];

  static final Map<int, Property_FtsTokenizationOption> _byValue = ProtobufEnum.initByValue(values);
  static Property_FtsTokenizationOption valueOf(int value) => _byValue[value];
  static void $checkItem(Property_FtsTokenizationOption v) {
    if (v is !Property_FtsTokenizationOption) checkItemFailed(v, 'Property_FtsTokenizationOption');
  }

  const Property_FtsTokenizationOption._(int v, String n) : super(v, n);
}

class Property extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Property')
    ..e(1, 'meaning', PbFieldType.OE, Property_Meaning.NO_MEANING, Property_Meaning.valueOf)
    ..a(2, 'meaningUri', PbFieldType.OS)
    ..a(3, 'name', PbFieldType.QS)
    ..a(4, 'multiple', PbFieldType.QB)
    ..a(5, 'value', PbFieldType.QM, PropertyValue.getDefault, PropertyValue.create)
    ..a(6, 'searchable', PbFieldType.OB)
    ..e(8, 'ftsTokenizationOption', PbFieldType.OE, Property_FtsTokenizationOption.HTML, Property_FtsTokenizationOption.valueOf)
    ..a(9, 'locale', PbFieldType.OS, 'en')
  ;

  Property() : super();
  Property.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Property.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Property clone() => new Property()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Property create() => new Property();
  static PbList<Property> createRepeated() => new PbList<Property>();
  static Property getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyProperty();
    return _defaultInstance;
  }
  static Property _defaultInstance;
  static void $checkItem(Property v) {
    if (v is !Property) checkItemFailed(v, 'Property');
  }

  Property_Meaning get meaning => $_get(0, 1, null);
  void set meaning(Property_Meaning v) { setField(1, v); }
  bool hasMeaning() => $_has(0, 1);
  void clearMeaning() => clearField(1);

  String get meaningUri => $_get(1, 2, '');
  void set meaningUri(String v) { $_setString(1, 2, v); }
  bool hasMeaningUri() => $_has(1, 2);
  void clearMeaningUri() => clearField(2);

  String get name => $_get(2, 3, '');
  void set name(String v) { $_setString(2, 3, v); }
  bool hasName() => $_has(2, 3);
  void clearName() => clearField(3);

  bool get multiple => $_get(3, 4, false);
  void set multiple(bool v) { $_setBool(3, 4, v); }
  bool hasMultiple() => $_has(3, 4);
  void clearMultiple() => clearField(4);

  PropertyValue get value => $_get(4, 5, null);
  void set value(PropertyValue v) { setField(5, v); }
  bool hasValue() => $_has(4, 5);
  void clearValue() => clearField(5);

  bool get searchable => $_get(5, 6, false);
  void set searchable(bool v) { $_setBool(5, 6, v); }
  bool hasSearchable() => $_has(5, 6);
  void clearSearchable() => clearField(6);

  Property_FtsTokenizationOption get ftsTokenizationOption => $_get(6, 8, null);
  void set ftsTokenizationOption(Property_FtsTokenizationOption v) { setField(8, v); }
  bool hasFtsTokenizationOption() => $_has(6, 8);
  void clearFtsTokenizationOption() => clearField(8);

  String get locale => $_get(7, 9, 'en');
  void set locale(String v) { $_setString(7, 9, v); }
  bool hasLocale() => $_has(7, 9);
  void clearLocale() => clearField(9);
}

class _ReadonlyProperty extends Property with ReadonlyMessageMixin {}

class Path_Element extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Path_Element')
    ..a(2, 'type', PbFieldType.QS)
    ..a(3, 'id', PbFieldType.O6, Int64.ZERO)
    ..a(4, 'name', PbFieldType.OS)
  ;

  Path_Element() : super();
  Path_Element.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Path_Element.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Path_Element clone() => new Path_Element()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Path_Element create() => new Path_Element();
  static PbList<Path_Element> createRepeated() => new PbList<Path_Element>();
  static Path_Element getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPath_Element();
    return _defaultInstance;
  }
  static Path_Element _defaultInstance;
  static void $checkItem(Path_Element v) {
    if (v is !Path_Element) checkItemFailed(v, 'Path_Element');
  }

  String get type => $_get(0, 2, '');
  void set type(String v) { $_setString(0, 2, v); }
  bool hasType() => $_has(0, 2);
  void clearType() => clearField(2);

  Int64 get id => $_get(1, 3, null);
  void set id(Int64 v) { $_setInt64(1, 3, v); }
  bool hasId() => $_has(1, 3);
  void clearId() => clearField(3);

  String get name => $_get(2, 4, '');
  void set name(String v) { $_setString(2, 4, v); }
  bool hasName() => $_has(2, 4);
  void clearName() => clearField(4);
}

class _ReadonlyPath_Element extends Path_Element with ReadonlyMessageMixin {}

class Path extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Path')
    ..pp(1, 'element', PbFieldType.PG, Path_Element.$checkItem, Path_Element.create)
    ..hasRequiredFields = false
  ;

  Path() : super();
  Path.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Path.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Path clone() => new Path()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Path create() => new Path();
  static PbList<Path> createRepeated() => new PbList<Path>();
  static Path getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPath();
    return _defaultInstance;
  }
  static Path _defaultInstance;
  static void $checkItem(Path v) {
    if (v is !Path) checkItemFailed(v, 'Path');
  }

  List<Path_Element> get element => $_get(0, 1, null);
}

class _ReadonlyPath extends Path with ReadonlyMessageMixin {}

class Reference extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Reference')
    ..a(13, 'app', PbFieldType.QS)
    ..a(14, 'path', PbFieldType.QM, Path.getDefault, Path.create)
    ..a(20, 'nameSpace', PbFieldType.OS)
  ;

  Reference() : super();
  Reference.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Reference.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Reference clone() => new Reference()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Reference create() => new Reference();
  static PbList<Reference> createRepeated() => new PbList<Reference>();
  static Reference getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyReference();
    return _defaultInstance;
  }
  static Reference _defaultInstance;
  static void $checkItem(Reference v) {
    if (v is !Reference) checkItemFailed(v, 'Reference');
  }

  String get app => $_get(0, 13, '');
  void set app(String v) { $_setString(0, 13, v); }
  bool hasApp() => $_has(0, 13);
  void clearApp() => clearField(13);

  Path get path => $_get(1, 14, null);
  void set path(Path v) { setField(14, v); }
  bool hasPath() => $_has(1, 14);
  void clearPath() => clearField(14);

  String get nameSpace => $_get(2, 20, '');
  void set nameSpace(String v) { $_setString(2, 20, v); }
  bool hasNameSpace() => $_has(2, 20);
  void clearNameSpace() => clearField(20);
}

class _ReadonlyReference extends Reference with ReadonlyMessageMixin {}

class User extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('User')
    ..a(1, 'email', PbFieldType.QS)
    ..a(2, 'authDomain', PbFieldType.QS)
    ..a(3, 'nickname', PbFieldType.OS)
    ..a(6, 'federatedIdentity', PbFieldType.OS)
    ..a(7, 'federatedProvider', PbFieldType.OS)
  ;

  User() : super();
  User.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  User.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  User clone() => new User()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static User create() => new User();
  static PbList<User> createRepeated() => new PbList<User>();
  static User getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUser();
    return _defaultInstance;
  }
  static User _defaultInstance;
  static void $checkItem(User v) {
    if (v is !User) checkItemFailed(v, 'User');
  }

  String get email => $_get(0, 1, '');
  void set email(String v) { $_setString(0, 1, v); }
  bool hasEmail() => $_has(0, 1);
  void clearEmail() => clearField(1);

  String get authDomain => $_get(1, 2, '');
  void set authDomain(String v) { $_setString(1, 2, v); }
  bool hasAuthDomain() => $_has(1, 2);
  void clearAuthDomain() => clearField(2);

  String get nickname => $_get(2, 3, '');
  void set nickname(String v) { $_setString(2, 3, v); }
  bool hasNickname() => $_has(2, 3);
  void clearNickname() => clearField(3);

  String get federatedIdentity => $_get(3, 6, '');
  void set federatedIdentity(String v) { $_setString(3, 6, v); }
  bool hasFederatedIdentity() => $_has(3, 6);
  void clearFederatedIdentity() => clearField(6);

  String get federatedProvider => $_get(4, 7, '');
  void set federatedProvider(String v) { $_setString(4, 7, v); }
  bool hasFederatedProvider() => $_has(4, 7);
  void clearFederatedProvider() => clearField(7);
}

class _ReadonlyUser extends User with ReadonlyMessageMixin {}

class EntityProto_Kind extends ProtobufEnum {
  static const EntityProto_Kind GD_CONTACT = const EntityProto_Kind._(1, 'GD_CONTACT');
  static const EntityProto_Kind GD_EVENT = const EntityProto_Kind._(2, 'GD_EVENT');
  static const EntityProto_Kind GD_MESSAGE = const EntityProto_Kind._(3, 'GD_MESSAGE');

  static const List<EntityProto_Kind> values = const <EntityProto_Kind> [
    GD_CONTACT,
    GD_EVENT,
    GD_MESSAGE,
  ];

  static final Map<int, EntityProto_Kind> _byValue = ProtobufEnum.initByValue(values);
  static EntityProto_Kind valueOf(int value) => _byValue[value];
  static void $checkItem(EntityProto_Kind v) {
    if (v is !EntityProto_Kind) checkItemFailed(v, 'EntityProto_Kind');
  }

  const EntityProto_Kind._(int v, String n) : super(v, n);
}

class EntityProto extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('EntityProto')
    ..e(4, 'kind', PbFieldType.OE, EntityProto_Kind.GD_CONTACT, EntityProto_Kind.valueOf)
    ..a(5, 'kindUri', PbFieldType.OS)
    ..a(13, 'key', PbFieldType.QM, Reference.getDefault, Reference.create)
    ..pp(14, 'property', PbFieldType.PM, Property.$checkItem, Property.create)
    ..pp(15, 'rawProperty', PbFieldType.PM, Property.$checkItem, Property.create)
    ..a(16, 'entityGroup', PbFieldType.QM, Path.getDefault, Path.create)
    ..a(17, 'owner', PbFieldType.OM, User.getDefault, User.create)
    ..a(18, 'rank', PbFieldType.O3)
  ;

  EntityProto() : super();
  EntityProto.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EntityProto.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EntityProto clone() => new EntityProto()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static EntityProto create() => new EntityProto();
  static PbList<EntityProto> createRepeated() => new PbList<EntityProto>();
  static EntityProto getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyEntityProto();
    return _defaultInstance;
  }
  static EntityProto _defaultInstance;
  static void $checkItem(EntityProto v) {
    if (v is !EntityProto) checkItemFailed(v, 'EntityProto');
  }

  EntityProto_Kind get kind => $_get(0, 4, null);
  void set kind(EntityProto_Kind v) { setField(4, v); }
  bool hasKind() => $_has(0, 4);
  void clearKind() => clearField(4);

  String get kindUri => $_get(1, 5, '');
  void set kindUri(String v) { $_setString(1, 5, v); }
  bool hasKindUri() => $_has(1, 5);
  void clearKindUri() => clearField(5);

  Reference get key => $_get(2, 13, null);
  void set key(Reference v) { setField(13, v); }
  bool hasKey() => $_has(2, 13);
  void clearKey() => clearField(13);

  List<Property> get property => $_get(3, 14, null);

  List<Property> get rawProperty => $_get(4, 15, null);

  Path get entityGroup => $_get(5, 16, null);
  void set entityGroup(Path v) { setField(16, v); }
  bool hasEntityGroup() => $_has(5, 16);
  void clearEntityGroup() => clearField(16);

  User get owner => $_get(6, 17, null);
  void set owner(User v) { setField(17, v); }
  bool hasOwner() => $_has(6, 17);
  void clearOwner() => clearField(17);

  int get rank => $_get(7, 18, 0);
  void set rank(int v) { $_setUnsignedInt32(7, 18, v); }
  bool hasRank() => $_has(7, 18);
  void clearRank() => clearField(18);
}

class _ReadonlyEntityProto extends EntityProto with ReadonlyMessageMixin {}

class CompositeProperty extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CompositeProperty')
    ..a(1, 'indexId', PbFieldType.Q6, Int64.ZERO)
    ..p(2, 'value', PbFieldType.PS)
  ;

  CompositeProperty() : super();
  CompositeProperty.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CompositeProperty.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CompositeProperty clone() => new CompositeProperty()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CompositeProperty create() => new CompositeProperty();
  static PbList<CompositeProperty> createRepeated() => new PbList<CompositeProperty>();
  static CompositeProperty getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCompositeProperty();
    return _defaultInstance;
  }
  static CompositeProperty _defaultInstance;
  static void $checkItem(CompositeProperty v) {
    if (v is !CompositeProperty) checkItemFailed(v, 'CompositeProperty');
  }

  Int64 get indexId => $_get(0, 1, null);
  void set indexId(Int64 v) { $_setInt64(0, 1, v); }
  bool hasIndexId() => $_has(0, 1);
  void clearIndexId() => clearField(1);

  List<String> get value => $_get(1, 2, null);
}

class _ReadonlyCompositeProperty extends CompositeProperty with ReadonlyMessageMixin {}

class Index_Property_Direction extends ProtobufEnum {
  static const Index_Property_Direction ASCENDING = const Index_Property_Direction._(1, 'ASCENDING');
  static const Index_Property_Direction DESCENDING = const Index_Property_Direction._(2, 'DESCENDING');

  static const List<Index_Property_Direction> values = const <Index_Property_Direction> [
    ASCENDING,
    DESCENDING,
  ];

  static final Map<int, Index_Property_Direction> _byValue = ProtobufEnum.initByValue(values);
  static Index_Property_Direction valueOf(int value) => _byValue[value];
  static void $checkItem(Index_Property_Direction v) {
    if (v is !Index_Property_Direction) checkItemFailed(v, 'Index_Property_Direction');
  }

  const Index_Property_Direction._(int v, String n) : super(v, n);
}

class Index_Property extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Index_Property')
    ..a(3, 'name', PbFieldType.QS)
    ..e(4, 'direction', PbFieldType.OE, Index_Property_Direction.ASCENDING, Index_Property_Direction.valueOf)
  ;

  Index_Property() : super();
  Index_Property.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Index_Property.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Index_Property clone() => new Index_Property()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Index_Property create() => new Index_Property();
  static PbList<Index_Property> createRepeated() => new PbList<Index_Property>();
  static Index_Property getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyIndex_Property();
    return _defaultInstance;
  }
  static Index_Property _defaultInstance;
  static void $checkItem(Index_Property v) {
    if (v is !Index_Property) checkItemFailed(v, 'Index_Property');
  }

  String get name => $_get(0, 3, '');
  void set name(String v) { $_setString(0, 3, v); }
  bool hasName() => $_has(0, 3);
  void clearName() => clearField(3);

  Index_Property_Direction get direction => $_get(1, 4, null);
  void set direction(Index_Property_Direction v) { setField(4, v); }
  bool hasDirection() => $_has(1, 4);
  void clearDirection() => clearField(4);
}

class _ReadonlyIndex_Property extends Index_Property with ReadonlyMessageMixin {}

class Index extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Index')
    ..a(1, 'entityType', PbFieldType.QS)
    ..pp(2, 'property', PbFieldType.PG, Index_Property.$checkItem, Index_Property.create)
    ..a(5, 'ancestor', PbFieldType.QB)
  ;

  Index() : super();
  Index.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Index.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Index clone() => new Index()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Index create() => new Index();
  static PbList<Index> createRepeated() => new PbList<Index>();
  static Index getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyIndex();
    return _defaultInstance;
  }
  static Index _defaultInstance;
  static void $checkItem(Index v) {
    if (v is !Index) checkItemFailed(v, 'Index');
  }

  String get entityType => $_get(0, 1, '');
  void set entityType(String v) { $_setString(0, 1, v); }
  bool hasEntityType() => $_has(0, 1);
  void clearEntityType() => clearField(1);

  List<Index_Property> get property => $_get(1, 2, null);

  bool get ancestor => $_get(2, 5, false);
  void set ancestor(bool v) { $_setBool(2, 5, v); }
  bool hasAncestor() => $_has(2, 5);
  void clearAncestor() => clearField(5);
}

class _ReadonlyIndex extends Index with ReadonlyMessageMixin {}

class CompositeIndex_State extends ProtobufEnum {
  static const CompositeIndex_State WRITE_ONLY = const CompositeIndex_State._(1, 'WRITE_ONLY');
  static const CompositeIndex_State READ_WRITE = const CompositeIndex_State._(2, 'READ_WRITE');
  static const CompositeIndex_State DELETED = const CompositeIndex_State._(3, 'DELETED');
  static const CompositeIndex_State ERROR = const CompositeIndex_State._(4, 'ERROR');

  static const List<CompositeIndex_State> values = const <CompositeIndex_State> [
    WRITE_ONLY,
    READ_WRITE,
    DELETED,
    ERROR,
  ];

  static final Map<int, CompositeIndex_State> _byValue = ProtobufEnum.initByValue(values);
  static CompositeIndex_State valueOf(int value) => _byValue[value];
  static void $checkItem(CompositeIndex_State v) {
    if (v is !CompositeIndex_State) checkItemFailed(v, 'CompositeIndex_State');
  }

  const CompositeIndex_State._(int v, String n) : super(v, n);
}

class CompositeIndex extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CompositeIndex')
    ..a(1, 'appId', PbFieldType.QS)
    ..a(2, 'id', PbFieldType.Q6, Int64.ZERO)
    ..a(3, 'definition', PbFieldType.QM, Index.getDefault, Index.create)
    ..e(4, 'state', PbFieldType.QE, CompositeIndex_State.WRITE_ONLY, CompositeIndex_State.valueOf)
    ..a(6, 'onlyUseIfRequired', PbFieldType.OB)
  ;

  CompositeIndex() : super();
  CompositeIndex.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CompositeIndex.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CompositeIndex clone() => new CompositeIndex()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CompositeIndex create() => new CompositeIndex();
  static PbList<CompositeIndex> createRepeated() => new PbList<CompositeIndex>();
  static CompositeIndex getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCompositeIndex();
    return _defaultInstance;
  }
  static CompositeIndex _defaultInstance;
  static void $checkItem(CompositeIndex v) {
    if (v is !CompositeIndex) checkItemFailed(v, 'CompositeIndex');
  }

  String get appId => $_get(0, 1, '');
  void set appId(String v) { $_setString(0, 1, v); }
  bool hasAppId() => $_has(0, 1);
  void clearAppId() => clearField(1);

  Int64 get id => $_get(1, 2, null);
  void set id(Int64 v) { $_setInt64(1, 2, v); }
  bool hasId() => $_has(1, 2);
  void clearId() => clearField(2);

  Index get definition => $_get(2, 3, null);
  void set definition(Index v) { setField(3, v); }
  bool hasDefinition() => $_has(2, 3);
  void clearDefinition() => clearField(3);

  CompositeIndex_State get state => $_get(3, 4, null);
  void set state(CompositeIndex_State v) { setField(4, v); }
  bool hasState() => $_has(3, 4);
  void clearState() => clearField(4);

  bool get onlyUseIfRequired => $_get(4, 6, false);
  void set onlyUseIfRequired(bool v) { $_setBool(4, 6, v); }
  bool hasOnlyUseIfRequired() => $_has(4, 6);
  void clearOnlyUseIfRequired() => clearField(6);
}

class _ReadonlyCompositeIndex extends CompositeIndex with ReadonlyMessageMixin {}

class IndexPostfix_IndexValue extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('IndexPostfix_IndexValue')
    ..a(1, 'propertyName', PbFieldType.QS)
    ..a(2, 'value', PbFieldType.QM, PropertyValue.getDefault, PropertyValue.create)
  ;

  IndexPostfix_IndexValue() : super();
  IndexPostfix_IndexValue.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IndexPostfix_IndexValue.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IndexPostfix_IndexValue clone() => new IndexPostfix_IndexValue()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static IndexPostfix_IndexValue create() => new IndexPostfix_IndexValue();
  static PbList<IndexPostfix_IndexValue> createRepeated() => new PbList<IndexPostfix_IndexValue>();
  static IndexPostfix_IndexValue getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyIndexPostfix_IndexValue();
    return _defaultInstance;
  }
  static IndexPostfix_IndexValue _defaultInstance;
  static void $checkItem(IndexPostfix_IndexValue v) {
    if (v is !IndexPostfix_IndexValue) checkItemFailed(v, 'IndexPostfix_IndexValue');
  }

  String get propertyName => $_get(0, 1, '');
  void set propertyName(String v) { $_setString(0, 1, v); }
  bool hasPropertyName() => $_has(0, 1);
  void clearPropertyName() => clearField(1);

  PropertyValue get value => $_get(1, 2, null);
  void set value(PropertyValue v) { setField(2, v); }
  bool hasValue() => $_has(1, 2);
  void clearValue() => clearField(2);
}

class _ReadonlyIndexPostfix_IndexValue extends IndexPostfix_IndexValue with ReadonlyMessageMixin {}

class IndexPostfix extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('IndexPostfix')
    ..pp(1, 'indexValue', PbFieldType.PM, IndexPostfix_IndexValue.$checkItem, IndexPostfix_IndexValue.create)
    ..a(2, 'key', PbFieldType.OM, Reference.getDefault, Reference.create)
    ..a(3, 'before', PbFieldType.OB, true)
  ;

  IndexPostfix() : super();
  IndexPostfix.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IndexPostfix.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IndexPostfix clone() => new IndexPostfix()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static IndexPostfix create() => new IndexPostfix();
  static PbList<IndexPostfix> createRepeated() => new PbList<IndexPostfix>();
  static IndexPostfix getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyIndexPostfix();
    return _defaultInstance;
  }
  static IndexPostfix _defaultInstance;
  static void $checkItem(IndexPostfix v) {
    if (v is !IndexPostfix) checkItemFailed(v, 'IndexPostfix');
  }

  List<IndexPostfix_IndexValue> get indexValue => $_get(0, 1, null);

  Reference get key => $_get(1, 2, null);
  void set key(Reference v) { setField(2, v); }
  bool hasKey() => $_has(1, 2);
  void clearKey() => clearField(2);

  bool get before => $_get(2, 3, true);
  void set before(bool v) { $_setBool(2, 3, v); }
  bool hasBefore() => $_has(2, 3);
  void clearBefore() => clearField(3);
}

class _ReadonlyIndexPostfix extends IndexPostfix with ReadonlyMessageMixin {}

class IndexPosition extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('IndexPosition')
    ..a(1, 'key', PbFieldType.OS)
    ..a(2, 'before', PbFieldType.OB, true)
    ..hasRequiredFields = false
  ;

  IndexPosition() : super();
  IndexPosition.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IndexPosition.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IndexPosition clone() => new IndexPosition()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static IndexPosition create() => new IndexPosition();
  static PbList<IndexPosition> createRepeated() => new PbList<IndexPosition>();
  static IndexPosition getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyIndexPosition();
    return _defaultInstance;
  }
  static IndexPosition _defaultInstance;
  static void $checkItem(IndexPosition v) {
    if (v is !IndexPosition) checkItemFailed(v, 'IndexPosition');
  }

  String get key => $_get(0, 1, '');
  void set key(String v) { $_setString(0, 1, v); }
  bool hasKey() => $_has(0, 1);
  void clearKey() => clearField(1);

  bool get before => $_get(1, 2, true);
  void set before(bool v) { $_setBool(1, 2, v); }
  bool hasBefore() => $_has(1, 2);
  void clearBefore() => clearField(2);
}

class _ReadonlyIndexPosition extends IndexPosition with ReadonlyMessageMixin {}

class Snapshot_Status extends ProtobufEnum {
  static const Snapshot_Status INACTIVE = const Snapshot_Status._(0, 'INACTIVE');
  static const Snapshot_Status ACTIVE = const Snapshot_Status._(1, 'ACTIVE');

  static const List<Snapshot_Status> values = const <Snapshot_Status> [
    INACTIVE,
    ACTIVE,
  ];

  static final Map<int, Snapshot_Status> _byValue = ProtobufEnum.initByValue(values);
  static Snapshot_Status valueOf(int value) => _byValue[value];
  static void $checkItem(Snapshot_Status v) {
    if (v is !Snapshot_Status) checkItemFailed(v, 'Snapshot_Status');
  }

  const Snapshot_Status._(int v, String n) : super(v, n);
}

class Snapshot extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Snapshot')
    ..a(1, 'ts', PbFieldType.Q6, Int64.ZERO)
  ;

  Snapshot() : super();
  Snapshot.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Snapshot.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Snapshot clone() => new Snapshot()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Snapshot create() => new Snapshot();
  static PbList<Snapshot> createRepeated() => new PbList<Snapshot>();
  static Snapshot getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySnapshot();
    return _defaultInstance;
  }
  static Snapshot _defaultInstance;
  static void $checkItem(Snapshot v) {
    if (v is !Snapshot) checkItemFailed(v, 'Snapshot');
  }

  Int64 get ts => $_get(0, 1, null);
  void set ts(Int64 v) { $_setInt64(0, 1, v); }
  bool hasTs() => $_has(0, 1);
  void clearTs() => clearField(1);
}

class _ReadonlySnapshot extends Snapshot with ReadonlyMessageMixin {}

class InternalHeader extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('InternalHeader')
    ..a(1, 'qos', PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  InternalHeader() : super();
  InternalHeader.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  InternalHeader.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  InternalHeader clone() => new InternalHeader()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InternalHeader create() => new InternalHeader();
  static PbList<InternalHeader> createRepeated() => new PbList<InternalHeader>();
  static InternalHeader getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyInternalHeader();
    return _defaultInstance;
  }
  static InternalHeader _defaultInstance;
  static void $checkItem(InternalHeader v) {
    if (v is !InternalHeader) checkItemFailed(v, 'InternalHeader');
  }

  String get qos => $_get(0, 1, '');
  void set qos(String v) { $_setString(0, 1, v); }
  bool hasQos() => $_has(0, 1);
  void clearQos() => clearField(1);
}

class _ReadonlyInternalHeader extends InternalHeader with ReadonlyMessageMixin {}

class Transaction extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Transaction')
    ..a(1, 'handle', PbFieldType.QF6, Int64.ZERO)
    ..a(2, 'app', PbFieldType.QS)
    ..a(3, 'markChanges', PbFieldType.OB)
    ..a(4, 'header', PbFieldType.OM, InternalHeader.getDefault, InternalHeader.create)
  ;

  Transaction() : super();
  Transaction.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Transaction.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Transaction clone() => new Transaction()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Transaction create() => new Transaction();
  static PbList<Transaction> createRepeated() => new PbList<Transaction>();
  static Transaction getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTransaction();
    return _defaultInstance;
  }
  static Transaction _defaultInstance;
  static void $checkItem(Transaction v) {
    if (v is !Transaction) checkItemFailed(v, 'Transaction');
  }

  Int64 get handle => $_get(0, 1, null);
  void set handle(Int64 v) { $_setInt64(0, 1, v); }
  bool hasHandle() => $_has(0, 1);
  void clearHandle() => clearField(1);

  String get app => $_get(1, 2, '');
  void set app(String v) { $_setString(1, 2, v); }
  bool hasApp() => $_has(1, 2);
  void clearApp() => clearField(2);

  bool get markChanges => $_get(2, 3, false);
  void set markChanges(bool v) { $_setBool(2, 3, v); }
  bool hasMarkChanges() => $_has(2, 3);
  void clearMarkChanges() => clearField(3);

  InternalHeader get header => $_get(3, 4, null);
  void set header(InternalHeader v) { setField(4, v); }
  bool hasHeader() => $_has(3, 4);
  void clearHeader() => clearField(4);
}

class _ReadonlyTransaction extends Transaction with ReadonlyMessageMixin {}

class Query_Hint extends ProtobufEnum {
  static const Query_Hint ORDER_FIRST = const Query_Hint._(1, 'ORDER_FIRST');
  static const Query_Hint ANCESTOR_FIRST = const Query_Hint._(2, 'ANCESTOR_FIRST');
  static const Query_Hint FILTER_FIRST = const Query_Hint._(3, 'FILTER_FIRST');

  static const List<Query_Hint> values = const <Query_Hint> [
    ORDER_FIRST,
    ANCESTOR_FIRST,
    FILTER_FIRST,
  ];

  static final Map<int, Query_Hint> _byValue = ProtobufEnum.initByValue(values);
  static Query_Hint valueOf(int value) => _byValue[value];
  static void $checkItem(Query_Hint v) {
    if (v is !Query_Hint) checkItemFailed(v, 'Query_Hint');
  }

  const Query_Hint._(int v, String n) : super(v, n);
}

class Query_Filter_Operator extends ProtobufEnum {
  static const Query_Filter_Operator LESS_THAN = const Query_Filter_Operator._(1, 'LESS_THAN');
  static const Query_Filter_Operator LESS_THAN_OR_EQUAL = const Query_Filter_Operator._(2, 'LESS_THAN_OR_EQUAL');
  static const Query_Filter_Operator GREATER_THAN = const Query_Filter_Operator._(3, 'GREATER_THAN');
  static const Query_Filter_Operator GREATER_THAN_OR_EQUAL = const Query_Filter_Operator._(4, 'GREATER_THAN_OR_EQUAL');
  static const Query_Filter_Operator EQUAL = const Query_Filter_Operator._(5, 'EQUAL');
  static const Query_Filter_Operator IN = const Query_Filter_Operator._(6, 'IN');
  static const Query_Filter_Operator EXISTS = const Query_Filter_Operator._(7, 'EXISTS');

  static const List<Query_Filter_Operator> values = const <Query_Filter_Operator> [
    LESS_THAN,
    LESS_THAN_OR_EQUAL,
    GREATER_THAN,
    GREATER_THAN_OR_EQUAL,
    EQUAL,
    IN,
    EXISTS,
  ];

  static final Map<int, Query_Filter_Operator> _byValue = ProtobufEnum.initByValue(values);
  static Query_Filter_Operator valueOf(int value) => _byValue[value];
  static void $checkItem(Query_Filter_Operator v) {
    if (v is !Query_Filter_Operator) checkItemFailed(v, 'Query_Filter_Operator');
  }

  const Query_Filter_Operator._(int v, String n) : super(v, n);
}

class Query_Filter extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Query_Filter')
    ..e(6, 'op', PbFieldType.QE, Query_Filter_Operator.LESS_THAN, Query_Filter_Operator.valueOf)
    ..pp(14, 'property', PbFieldType.PM, Property.$checkItem, Property.create)
  ;

  Query_Filter() : super();
  Query_Filter.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Query_Filter.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Query_Filter clone() => new Query_Filter()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Query_Filter create() => new Query_Filter();
  static PbList<Query_Filter> createRepeated() => new PbList<Query_Filter>();
  static Query_Filter getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyQuery_Filter();
    return _defaultInstance;
  }
  static Query_Filter _defaultInstance;
  static void $checkItem(Query_Filter v) {
    if (v is !Query_Filter) checkItemFailed(v, 'Query_Filter');
  }

  Query_Filter_Operator get op => $_get(0, 6, null);
  void set op(Query_Filter_Operator v) { setField(6, v); }
  bool hasOp() => $_has(0, 6);
  void clearOp() => clearField(6);

  List<Property> get property => $_get(1, 14, null);
}

class _ReadonlyQuery_Filter extends Query_Filter with ReadonlyMessageMixin {}

class Query_Order_Direction extends ProtobufEnum {
  static const Query_Order_Direction ASCENDING = const Query_Order_Direction._(1, 'ASCENDING');
  static const Query_Order_Direction DESCENDING = const Query_Order_Direction._(2, 'DESCENDING');

  static const List<Query_Order_Direction> values = const <Query_Order_Direction> [
    ASCENDING,
    DESCENDING,
  ];

  static final Map<int, Query_Order_Direction> _byValue = ProtobufEnum.initByValue(values);
  static Query_Order_Direction valueOf(int value) => _byValue[value];
  static void $checkItem(Query_Order_Direction v) {
    if (v is !Query_Order_Direction) checkItemFailed(v, 'Query_Order_Direction');
  }

  const Query_Order_Direction._(int v, String n) : super(v, n);
}

class Query_Order extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Query_Order')
    ..a(10, 'property', PbFieldType.QS)
    ..e(11, 'direction', PbFieldType.OE, Query_Order_Direction.ASCENDING, Query_Order_Direction.valueOf)
  ;

  Query_Order() : super();
  Query_Order.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Query_Order.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Query_Order clone() => new Query_Order()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Query_Order create() => new Query_Order();
  static PbList<Query_Order> createRepeated() => new PbList<Query_Order>();
  static Query_Order getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyQuery_Order();
    return _defaultInstance;
  }
  static Query_Order _defaultInstance;
  static void $checkItem(Query_Order v) {
    if (v is !Query_Order) checkItemFailed(v, 'Query_Order');
  }

  String get property => $_get(0, 10, '');
  void set property(String v) { $_setString(0, 10, v); }
  bool hasProperty() => $_has(0, 10);
  void clearProperty() => clearField(10);

  Query_Order_Direction get direction => $_get(1, 11, null);
  void set direction(Query_Order_Direction v) { setField(11, v); }
  bool hasDirection() => $_has(1, 11);
  void clearDirection() => clearField(11);
}

class _ReadonlyQuery_Order extends Query_Order with ReadonlyMessageMixin {}

class Query extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Query')
    ..a(1, 'app', PbFieldType.QS)
    ..a(3, 'kind', PbFieldType.OS)
    ..pp(4, 'filter', PbFieldType.PG, Query_Filter.$checkItem, Query_Filter.create)
    ..a(8, 'searchQuery', PbFieldType.OS)
    ..pp(9, 'order', PbFieldType.PG, Query_Order.$checkItem, Query_Order.create)
    ..a(12, 'offset', PbFieldType.O3)
    ..a(16, 'limit', PbFieldType.O3)
    ..a(17, 'ancestor', PbFieldType.OM, Reference.getDefault, Reference.create)
    ..e(18, 'hint', PbFieldType.OE, Query_Hint.ORDER_FIRST, Query_Hint.valueOf)
    ..pp(19, 'compositeIndex', PbFieldType.PM, CompositeIndex.$checkItem, CompositeIndex.create)
    ..a(20, 'requirePerfectPlan', PbFieldType.OB)
    ..a(21, 'keysOnly', PbFieldType.OB)
    ..a(22, 'transaction', PbFieldType.OM, Transaction.getDefault, Transaction.create)
    ..a(23, 'count', PbFieldType.O3)
    ..a(24, 'distinct', PbFieldType.OB)
    ..a(25, 'compile', PbFieldType.OB)
    ..a(26, 'failoverMs', PbFieldType.O6, Int64.ZERO)
    ..a(29, 'nameSpace', PbFieldType.OS)
    ..a(30, 'compiledCursor', PbFieldType.OM, CompiledCursor.getDefault, CompiledCursor.create)
    ..a(31, 'endCompiledCursor', PbFieldType.OM, CompiledCursor.getDefault, CompiledCursor.create)
    ..a(32, 'strong', PbFieldType.OB)
    ..p(33, 'propertyName', PbFieldType.PS)
    ..p(34, 'groupByPropertyName', PbFieldType.PS)
    ..a(35, 'minSafeTimeSeconds', PbFieldType.O6, Int64.ZERO)
    ..p(36, 'safeReplicaName', PbFieldType.PS)
    ..a(37, 'persistOffset', PbFieldType.OB)
    ..a(39, 'header', PbFieldType.OM, InternalHeader.getDefault, InternalHeader.create)
  ;

  Query() : super();
  Query.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Query.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Query clone() => new Query()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Query create() => new Query();
  static PbList<Query> createRepeated() => new PbList<Query>();
  static Query getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyQuery();
    return _defaultInstance;
  }
  static Query _defaultInstance;
  static void $checkItem(Query v) {
    if (v is !Query) checkItemFailed(v, 'Query');
  }

  String get app => $_get(0, 1, '');
  void set app(String v) { $_setString(0, 1, v); }
  bool hasApp() => $_has(0, 1);
  void clearApp() => clearField(1);

  String get kind => $_get(1, 3, '');
  void set kind(String v) { $_setString(1, 3, v); }
  bool hasKind() => $_has(1, 3);
  void clearKind() => clearField(3);

  List<Query_Filter> get filter => $_get(2, 4, null);

  String get searchQuery => $_get(3, 8, '');
  void set searchQuery(String v) { $_setString(3, 8, v); }
  bool hasSearchQuery() => $_has(3, 8);
  void clearSearchQuery() => clearField(8);

  List<Query_Order> get order => $_get(4, 9, null);

  int get offset => $_get(5, 12, 0);
  void set offset(int v) { $_setUnsignedInt32(5, 12, v); }
  bool hasOffset() => $_has(5, 12);
  void clearOffset() => clearField(12);

  int get limit => $_get(6, 16, 0);
  void set limit(int v) { $_setUnsignedInt32(6, 16, v); }
  bool hasLimit() => $_has(6, 16);
  void clearLimit() => clearField(16);

  Reference get ancestor => $_get(7, 17, null);
  void set ancestor(Reference v) { setField(17, v); }
  bool hasAncestor() => $_has(7, 17);
  void clearAncestor() => clearField(17);

  Query_Hint get hint => $_get(8, 18, null);
  void set hint(Query_Hint v) { setField(18, v); }
  bool hasHint() => $_has(8, 18);
  void clearHint() => clearField(18);

  List<CompositeIndex> get compositeIndex => $_get(9, 19, null);

  bool get requirePerfectPlan => $_get(10, 20, false);
  void set requirePerfectPlan(bool v) { $_setBool(10, 20, v); }
  bool hasRequirePerfectPlan() => $_has(10, 20);
  void clearRequirePerfectPlan() => clearField(20);

  bool get keysOnly => $_get(11, 21, false);
  void set keysOnly(bool v) { $_setBool(11, 21, v); }
  bool hasKeysOnly() => $_has(11, 21);
  void clearKeysOnly() => clearField(21);

  Transaction get transaction => $_get(12, 22, null);
  void set transaction(Transaction v) { setField(22, v); }
  bool hasTransaction() => $_has(12, 22);
  void clearTransaction() => clearField(22);

  int get count => $_get(13, 23, 0);
  void set count(int v) { $_setUnsignedInt32(13, 23, v); }
  bool hasCount() => $_has(13, 23);
  void clearCount() => clearField(23);

  bool get distinct => $_get(14, 24, false);
  void set distinct(bool v) { $_setBool(14, 24, v); }
  bool hasDistinct() => $_has(14, 24);
  void clearDistinct() => clearField(24);

  bool get compile => $_get(15, 25, false);
  void set compile(bool v) { $_setBool(15, 25, v); }
  bool hasCompile() => $_has(15, 25);
  void clearCompile() => clearField(25);

  Int64 get failoverMs => $_get(16, 26, null);
  void set failoverMs(Int64 v) { $_setInt64(16, 26, v); }
  bool hasFailoverMs() => $_has(16, 26);
  void clearFailoverMs() => clearField(26);

  String get nameSpace => $_get(17, 29, '');
  void set nameSpace(String v) { $_setString(17, 29, v); }
  bool hasNameSpace() => $_has(17, 29);
  void clearNameSpace() => clearField(29);

  CompiledCursor get compiledCursor => $_get(18, 30, null);
  void set compiledCursor(CompiledCursor v) { setField(30, v); }
  bool hasCompiledCursor() => $_has(18, 30);
  void clearCompiledCursor() => clearField(30);

  CompiledCursor get endCompiledCursor => $_get(19, 31, null);
  void set endCompiledCursor(CompiledCursor v) { setField(31, v); }
  bool hasEndCompiledCursor() => $_has(19, 31);
  void clearEndCompiledCursor() => clearField(31);

  bool get strong => $_get(20, 32, false);
  void set strong(bool v) { $_setBool(20, 32, v); }
  bool hasStrong() => $_has(20, 32);
  void clearStrong() => clearField(32);

  List<String> get propertyName => $_get(21, 33, null);

  List<String> get groupByPropertyName => $_get(22, 34, null);

  Int64 get minSafeTimeSeconds => $_get(23, 35, null);
  void set minSafeTimeSeconds(Int64 v) { $_setInt64(23, 35, v); }
  bool hasMinSafeTimeSeconds() => $_has(23, 35);
  void clearMinSafeTimeSeconds() => clearField(35);

  List<String> get safeReplicaName => $_get(24, 36, null);

  bool get persistOffset => $_get(25, 37, false);
  void set persistOffset(bool v) { $_setBool(25, 37, v); }
  bool hasPersistOffset() => $_has(25, 37);
  void clearPersistOffset() => clearField(37);

  InternalHeader get header => $_get(26, 39, null);
  void set header(InternalHeader v) { setField(39, v); }
  bool hasHeader() => $_has(26, 39);
  void clearHeader() => clearField(39);
}

class _ReadonlyQuery extends Query with ReadonlyMessageMixin {}

class CompiledQuery_PrimaryScan extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CompiledQuery_PrimaryScan')
    ..a(2, 'indexName', PbFieldType.OS)
    ..a(3, 'startKey', PbFieldType.OS)
    ..a(4, 'startInclusive', PbFieldType.OB)
    ..a(5, 'endKey', PbFieldType.OS)
    ..a(6, 'endInclusive', PbFieldType.OB)
    ..a(19, 'endUnappliedLogTimestampUs', PbFieldType.O6, Int64.ZERO)
    ..p(22, 'startPostfixValue', PbFieldType.PS)
    ..p(23, 'endPostfixValue', PbFieldType.PS)
    ..hasRequiredFields = false
  ;

  CompiledQuery_PrimaryScan() : super();
  CompiledQuery_PrimaryScan.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CompiledQuery_PrimaryScan.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CompiledQuery_PrimaryScan clone() => new CompiledQuery_PrimaryScan()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CompiledQuery_PrimaryScan create() => new CompiledQuery_PrimaryScan();
  static PbList<CompiledQuery_PrimaryScan> createRepeated() => new PbList<CompiledQuery_PrimaryScan>();
  static CompiledQuery_PrimaryScan getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCompiledQuery_PrimaryScan();
    return _defaultInstance;
  }
  static CompiledQuery_PrimaryScan _defaultInstance;
  static void $checkItem(CompiledQuery_PrimaryScan v) {
    if (v is !CompiledQuery_PrimaryScan) checkItemFailed(v, 'CompiledQuery_PrimaryScan');
  }

  String get indexName => $_get(0, 2, '');
  void set indexName(String v) { $_setString(0, 2, v); }
  bool hasIndexName() => $_has(0, 2);
  void clearIndexName() => clearField(2);

  String get startKey => $_get(1, 3, '');
  void set startKey(String v) { $_setString(1, 3, v); }
  bool hasStartKey() => $_has(1, 3);
  void clearStartKey() => clearField(3);

  bool get startInclusive => $_get(2, 4, false);
  void set startInclusive(bool v) { $_setBool(2, 4, v); }
  bool hasStartInclusive() => $_has(2, 4);
  void clearStartInclusive() => clearField(4);

  String get endKey => $_get(3, 5, '');
  void set endKey(String v) { $_setString(3, 5, v); }
  bool hasEndKey() => $_has(3, 5);
  void clearEndKey() => clearField(5);

  bool get endInclusive => $_get(4, 6, false);
  void set endInclusive(bool v) { $_setBool(4, 6, v); }
  bool hasEndInclusive() => $_has(4, 6);
  void clearEndInclusive() => clearField(6);

  Int64 get endUnappliedLogTimestampUs => $_get(5, 19, null);
  void set endUnappliedLogTimestampUs(Int64 v) { $_setInt64(5, 19, v); }
  bool hasEndUnappliedLogTimestampUs() => $_has(5, 19);
  void clearEndUnappliedLogTimestampUs() => clearField(19);

  List<String> get startPostfixValue => $_get(6, 22, null);

  List<String> get endPostfixValue => $_get(7, 23, null);
}

class _ReadonlyCompiledQuery_PrimaryScan extends CompiledQuery_PrimaryScan with ReadonlyMessageMixin {}

class CompiledQuery_MergeJoinScan extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CompiledQuery_MergeJoinScan')
    ..a(8, 'indexName', PbFieldType.QS)
    ..p(9, 'prefixValue', PbFieldType.PS)
    ..a(20, 'valuePrefix', PbFieldType.OB)
  ;

  CompiledQuery_MergeJoinScan() : super();
  CompiledQuery_MergeJoinScan.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CompiledQuery_MergeJoinScan.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CompiledQuery_MergeJoinScan clone() => new CompiledQuery_MergeJoinScan()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CompiledQuery_MergeJoinScan create() => new CompiledQuery_MergeJoinScan();
  static PbList<CompiledQuery_MergeJoinScan> createRepeated() => new PbList<CompiledQuery_MergeJoinScan>();
  static CompiledQuery_MergeJoinScan getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCompiledQuery_MergeJoinScan();
    return _defaultInstance;
  }
  static CompiledQuery_MergeJoinScan _defaultInstance;
  static void $checkItem(CompiledQuery_MergeJoinScan v) {
    if (v is !CompiledQuery_MergeJoinScan) checkItemFailed(v, 'CompiledQuery_MergeJoinScan');
  }

  String get indexName => $_get(0, 8, '');
  void set indexName(String v) { $_setString(0, 8, v); }
  bool hasIndexName() => $_has(0, 8);
  void clearIndexName() => clearField(8);

  List<String> get prefixValue => $_get(1, 9, null);

  bool get valuePrefix => $_get(2, 20, false);
  void set valuePrefix(bool v) { $_setBool(2, 20, v); }
  bool hasValuePrefix() => $_has(2, 20);
  void clearValuePrefix() => clearField(20);
}

class _ReadonlyCompiledQuery_MergeJoinScan extends CompiledQuery_MergeJoinScan with ReadonlyMessageMixin {}

class CompiledQuery_EntityFilter extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CompiledQuery_EntityFilter')
    ..a(14, 'distinct', PbFieldType.OB)
    ..a(17, 'kind', PbFieldType.OS)
    ..a(18, 'ancestor', PbFieldType.OM, Reference.getDefault, Reference.create)
  ;

  CompiledQuery_EntityFilter() : super();
  CompiledQuery_EntityFilter.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CompiledQuery_EntityFilter.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CompiledQuery_EntityFilter clone() => new CompiledQuery_EntityFilter()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CompiledQuery_EntityFilter create() => new CompiledQuery_EntityFilter();
  static PbList<CompiledQuery_EntityFilter> createRepeated() => new PbList<CompiledQuery_EntityFilter>();
  static CompiledQuery_EntityFilter getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCompiledQuery_EntityFilter();
    return _defaultInstance;
  }
  static CompiledQuery_EntityFilter _defaultInstance;
  static void $checkItem(CompiledQuery_EntityFilter v) {
    if (v is !CompiledQuery_EntityFilter) checkItemFailed(v, 'CompiledQuery_EntityFilter');
  }

  bool get distinct => $_get(0, 14, false);
  void set distinct(bool v) { $_setBool(0, 14, v); }
  bool hasDistinct() => $_has(0, 14);
  void clearDistinct() => clearField(14);

  String get kind => $_get(1, 17, '');
  void set kind(String v) { $_setString(1, 17, v); }
  bool hasKind() => $_has(1, 17);
  void clearKind() => clearField(17);

  Reference get ancestor => $_get(2, 18, null);
  void set ancestor(Reference v) { setField(18, v); }
  bool hasAncestor() => $_has(2, 18);
  void clearAncestor() => clearField(18);
}

class _ReadonlyCompiledQuery_EntityFilter extends CompiledQuery_EntityFilter with ReadonlyMessageMixin {}

class CompiledQuery extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CompiledQuery')
    ..a(1, 'primaryScan', PbFieldType.QG, CompiledQuery_PrimaryScan.getDefault, CompiledQuery_PrimaryScan.create)
    ..pp(7, 'mergeJoinScan', PbFieldType.PG, CompiledQuery_MergeJoinScan.$checkItem, CompiledQuery_MergeJoinScan.create)
    ..a(10, 'offset', PbFieldType.O3)
    ..a(11, 'limit', PbFieldType.O3)
    ..a(12, 'keysOnly', PbFieldType.QB)
    ..a(13, 'entityFilter', PbFieldType.OG, CompiledQuery_EntityFilter.getDefault, CompiledQuery_EntityFilter.create)
    ..a(21, 'indexDef', PbFieldType.OM, Index.getDefault, Index.create)
    ..p(24, 'propertyName', PbFieldType.PS)
    ..a(25, 'distinctInfixSize', PbFieldType.O3)
  ;

  CompiledQuery() : super();
  CompiledQuery.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CompiledQuery.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CompiledQuery clone() => new CompiledQuery()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CompiledQuery create() => new CompiledQuery();
  static PbList<CompiledQuery> createRepeated() => new PbList<CompiledQuery>();
  static CompiledQuery getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCompiledQuery();
    return _defaultInstance;
  }
  static CompiledQuery _defaultInstance;
  static void $checkItem(CompiledQuery v) {
    if (v is !CompiledQuery) checkItemFailed(v, 'CompiledQuery');
  }

  CompiledQuery_PrimaryScan get primaryScan => $_get(0, 1, null);
  void set primaryScan(CompiledQuery_PrimaryScan v) { setField(1, v); }
  bool hasPrimaryScan() => $_has(0, 1);
  void clearPrimaryScan() => clearField(1);

  List<CompiledQuery_MergeJoinScan> get mergeJoinScan => $_get(1, 7, null);

  int get offset => $_get(2, 10, 0);
  void set offset(int v) { $_setUnsignedInt32(2, 10, v); }
  bool hasOffset() => $_has(2, 10);
  void clearOffset() => clearField(10);

  int get limit => $_get(3, 11, 0);
  void set limit(int v) { $_setUnsignedInt32(3, 11, v); }
  bool hasLimit() => $_has(3, 11);
  void clearLimit() => clearField(11);

  bool get keysOnly => $_get(4, 12, false);
  void set keysOnly(bool v) { $_setBool(4, 12, v); }
  bool hasKeysOnly() => $_has(4, 12);
  void clearKeysOnly() => clearField(12);

  CompiledQuery_EntityFilter get entityFilter => $_get(5, 13, null);
  void set entityFilter(CompiledQuery_EntityFilter v) { setField(13, v); }
  bool hasEntityFilter() => $_has(5, 13);
  void clearEntityFilter() => clearField(13);

  Index get indexDef => $_get(6, 21, null);
  void set indexDef(Index v) { setField(21, v); }
  bool hasIndexDef() => $_has(6, 21);
  void clearIndexDef() => clearField(21);

  List<String> get propertyName => $_get(7, 24, null);

  int get distinctInfixSize => $_get(8, 25, 0);
  void set distinctInfixSize(int v) { $_setUnsignedInt32(8, 25, v); }
  bool hasDistinctInfixSize() => $_has(8, 25);
  void clearDistinctInfixSize() => clearField(25);
}

class _ReadonlyCompiledQuery extends CompiledQuery with ReadonlyMessageMixin {}

class CompiledCursor_Position_IndexValue extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CompiledCursor_Position_IndexValue')
    ..a(30, 'property', PbFieldType.OS)
    ..a(31, 'value', PbFieldType.QM, PropertyValue.getDefault, PropertyValue.create)
  ;

  CompiledCursor_Position_IndexValue() : super();
  CompiledCursor_Position_IndexValue.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CompiledCursor_Position_IndexValue.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CompiledCursor_Position_IndexValue clone() => new CompiledCursor_Position_IndexValue()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CompiledCursor_Position_IndexValue create() => new CompiledCursor_Position_IndexValue();
  static PbList<CompiledCursor_Position_IndexValue> createRepeated() => new PbList<CompiledCursor_Position_IndexValue>();
  static CompiledCursor_Position_IndexValue getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCompiledCursor_Position_IndexValue();
    return _defaultInstance;
  }
  static CompiledCursor_Position_IndexValue _defaultInstance;
  static void $checkItem(CompiledCursor_Position_IndexValue v) {
    if (v is !CompiledCursor_Position_IndexValue) checkItemFailed(v, 'CompiledCursor_Position_IndexValue');
  }

  String get property => $_get(0, 30, '');
  void set property(String v) { $_setString(0, 30, v); }
  bool hasProperty() => $_has(0, 30);
  void clearProperty() => clearField(30);

  PropertyValue get value => $_get(1, 31, null);
  void set value(PropertyValue v) { setField(31, v); }
  bool hasValue() => $_has(1, 31);
  void clearValue() => clearField(31);
}

class _ReadonlyCompiledCursor_Position_IndexValue extends CompiledCursor_Position_IndexValue with ReadonlyMessageMixin {}

class CompiledCursor_Position extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CompiledCursor_Position')
    ..a(27, 'startKey', PbFieldType.OS)
    ..a(28, 'startInclusive', PbFieldType.OB, true)
    ..pp(29, 'indexValue', PbFieldType.PG, CompiledCursor_Position_IndexValue.$checkItem, CompiledCursor_Position_IndexValue.create)
    ..a(32, 'key', PbFieldType.OM, Reference.getDefault, Reference.create)
  ;

  CompiledCursor_Position() : super();
  CompiledCursor_Position.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CompiledCursor_Position.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CompiledCursor_Position clone() => new CompiledCursor_Position()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CompiledCursor_Position create() => new CompiledCursor_Position();
  static PbList<CompiledCursor_Position> createRepeated() => new PbList<CompiledCursor_Position>();
  static CompiledCursor_Position getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCompiledCursor_Position();
    return _defaultInstance;
  }
  static CompiledCursor_Position _defaultInstance;
  static void $checkItem(CompiledCursor_Position v) {
    if (v is !CompiledCursor_Position) checkItemFailed(v, 'CompiledCursor_Position');
  }

  String get startKey => $_get(0, 27, '');
  void set startKey(String v) { $_setString(0, 27, v); }
  bool hasStartKey() => $_has(0, 27);
  void clearStartKey() => clearField(27);

  bool get startInclusive => $_get(1, 28, true);
  void set startInclusive(bool v) { $_setBool(1, 28, v); }
  bool hasStartInclusive() => $_has(1, 28);
  void clearStartInclusive() => clearField(28);

  List<CompiledCursor_Position_IndexValue> get indexValue => $_get(2, 29, null);

  Reference get key => $_get(3, 32, null);
  void set key(Reference v) { setField(32, v); }
  bool hasKey() => $_has(3, 32);
  void clearKey() => clearField(32);
}

class _ReadonlyCompiledCursor_Position extends CompiledCursor_Position with ReadonlyMessageMixin {}

class CompiledCursor extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CompiledCursor')
    ..a(2, 'position', PbFieldType.OG, CompiledCursor_Position.getDefault, CompiledCursor_Position.create)
    ..hasRequiredFields = false
  ;

  CompiledCursor() : super();
  CompiledCursor.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CompiledCursor.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CompiledCursor clone() => new CompiledCursor()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CompiledCursor create() => new CompiledCursor();
  static PbList<CompiledCursor> createRepeated() => new PbList<CompiledCursor>();
  static CompiledCursor getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCompiledCursor();
    return _defaultInstance;
  }
  static CompiledCursor _defaultInstance;
  static void $checkItem(CompiledCursor v) {
    if (v is !CompiledCursor) checkItemFailed(v, 'CompiledCursor');
  }

  CompiledCursor_Position get position => $_get(0, 2, null);
  void set position(CompiledCursor_Position v) { setField(2, v); }
  bool hasPosition() => $_has(0, 2);
  void clearPosition() => clearField(2);
}

class _ReadonlyCompiledCursor extends CompiledCursor with ReadonlyMessageMixin {}

class Cursor extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Cursor')
    ..a(1, 'cursor', PbFieldType.QF6, Int64.ZERO)
    ..a(2, 'app', PbFieldType.OS)
  ;

  Cursor() : super();
  Cursor.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Cursor.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Cursor clone() => new Cursor()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Cursor create() => new Cursor();
  static PbList<Cursor> createRepeated() => new PbList<Cursor>();
  static Cursor getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCursor();
    return _defaultInstance;
  }
  static Cursor _defaultInstance;
  static void $checkItem(Cursor v) {
    if (v is !Cursor) checkItemFailed(v, 'Cursor');
  }

  Int64 get cursor => $_get(0, 1, null);
  void set cursor(Int64 v) { $_setInt64(0, 1, v); }
  bool hasCursor() => $_has(0, 1);
  void clearCursor() => clearField(1);

  String get app => $_get(1, 2, '');
  void set app(String v) { $_setString(1, 2, v); }
  bool hasApp() => $_has(1, 2);
  void clearApp() => clearField(2);
}

class _ReadonlyCursor extends Cursor with ReadonlyMessageMixin {}

class Error_ErrorCode extends ProtobufEnum {
  static const Error_ErrorCode BAD_REQUEST = const Error_ErrorCode._(1, 'BAD_REQUEST');
  static const Error_ErrorCode CONCURRENT_TRANSACTION = const Error_ErrorCode._(2, 'CONCURRENT_TRANSACTION');
  static const Error_ErrorCode INTERNAL_ERROR = const Error_ErrorCode._(3, 'INTERNAL_ERROR');
  static const Error_ErrorCode NEED_INDEX = const Error_ErrorCode._(4, 'NEED_INDEX');
  static const Error_ErrorCode TIMEOUT = const Error_ErrorCode._(5, 'TIMEOUT');
  static const Error_ErrorCode PERMISSION_DENIED = const Error_ErrorCode._(6, 'PERMISSION_DENIED');
  static const Error_ErrorCode BIGTABLE_ERROR = const Error_ErrorCode._(7, 'BIGTABLE_ERROR');
  static const Error_ErrorCode COMMITTED_BUT_STILL_APPLYING = const Error_ErrorCode._(8, 'COMMITTED_BUT_STILL_APPLYING');
  static const Error_ErrorCode CAPABILITY_DISABLED = const Error_ErrorCode._(9, 'CAPABILITY_DISABLED');
  static const Error_ErrorCode TRY_ALTERNATE_BACKEND = const Error_ErrorCode._(10, 'TRY_ALTERNATE_BACKEND');
  static const Error_ErrorCode SAFE_TIME_TOO_OLD = const Error_ErrorCode._(11, 'SAFE_TIME_TOO_OLD');

  static const List<Error_ErrorCode> values = const <Error_ErrorCode> [
    BAD_REQUEST,
    CONCURRENT_TRANSACTION,
    INTERNAL_ERROR,
    NEED_INDEX,
    TIMEOUT,
    PERMISSION_DENIED,
    BIGTABLE_ERROR,
    COMMITTED_BUT_STILL_APPLYING,
    CAPABILITY_DISABLED,
    TRY_ALTERNATE_BACKEND,
    SAFE_TIME_TOO_OLD,
  ];

  static final Map<int, Error_ErrorCode> _byValue = ProtobufEnum.initByValue(values);
  static Error_ErrorCode valueOf(int value) => _byValue[value];
  static void $checkItem(Error_ErrorCode v) {
    if (v is !Error_ErrorCode) checkItemFailed(v, 'Error_ErrorCode');
  }

  const Error_ErrorCode._(int v, String n) : super(v, n);
}

class Error extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Error')
    ..hasRequiredFields = false
  ;

  Error() : super();
  Error.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Error.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
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
    if (v is !Error) checkItemFailed(v, 'Error');
  }
}

class _ReadonlyError extends Error with ReadonlyMessageMixin {}

class Cost_CommitCost extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Cost_CommitCost')
    ..a(6, 'requestedEntityPuts', PbFieldType.O3)
    ..a(7, 'requestedEntityDeletes', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Cost_CommitCost() : super();
  Cost_CommitCost.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Cost_CommitCost.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Cost_CommitCost clone() => new Cost_CommitCost()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Cost_CommitCost create() => new Cost_CommitCost();
  static PbList<Cost_CommitCost> createRepeated() => new PbList<Cost_CommitCost>();
  static Cost_CommitCost getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCost_CommitCost();
    return _defaultInstance;
  }
  static Cost_CommitCost _defaultInstance;
  static void $checkItem(Cost_CommitCost v) {
    if (v is !Cost_CommitCost) checkItemFailed(v, 'Cost_CommitCost');
  }

  int get requestedEntityPuts => $_get(0, 6, 0);
  void set requestedEntityPuts(int v) { $_setUnsignedInt32(0, 6, v); }
  bool hasRequestedEntityPuts() => $_has(0, 6);
  void clearRequestedEntityPuts() => clearField(6);

  int get requestedEntityDeletes => $_get(1, 7, 0);
  void set requestedEntityDeletes(int v) { $_setUnsignedInt32(1, 7, v); }
  bool hasRequestedEntityDeletes() => $_has(1, 7);
  void clearRequestedEntityDeletes() => clearField(7);
}

class _ReadonlyCost_CommitCost extends Cost_CommitCost with ReadonlyMessageMixin {}

class Cost extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Cost')
    ..a(1, 'indexWrites', PbFieldType.O3)
    ..a(2, 'indexWriteBytes', PbFieldType.O3)
    ..a(3, 'entityWrites', PbFieldType.O3)
    ..a(4, 'entityWriteBytes', PbFieldType.O3)
    ..a(5, 'commitCost', PbFieldType.OG, Cost_CommitCost.getDefault, Cost_CommitCost.create)
    ..a(8, 'approximateStorageDelta', PbFieldType.O3)
    ..a(9, 'idSequenceUpdates', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Cost() : super();
  Cost.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Cost.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Cost clone() => new Cost()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Cost create() => new Cost();
  static PbList<Cost> createRepeated() => new PbList<Cost>();
  static Cost getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCost();
    return _defaultInstance;
  }
  static Cost _defaultInstance;
  static void $checkItem(Cost v) {
    if (v is !Cost) checkItemFailed(v, 'Cost');
  }

  int get indexWrites => $_get(0, 1, 0);
  void set indexWrites(int v) { $_setUnsignedInt32(0, 1, v); }
  bool hasIndexWrites() => $_has(0, 1);
  void clearIndexWrites() => clearField(1);

  int get indexWriteBytes => $_get(1, 2, 0);
  void set indexWriteBytes(int v) { $_setUnsignedInt32(1, 2, v); }
  bool hasIndexWriteBytes() => $_has(1, 2);
  void clearIndexWriteBytes() => clearField(2);

  int get entityWrites => $_get(2, 3, 0);
  void set entityWrites(int v) { $_setUnsignedInt32(2, 3, v); }
  bool hasEntityWrites() => $_has(2, 3);
  void clearEntityWrites() => clearField(3);

  int get entityWriteBytes => $_get(3, 4, 0);
  void set entityWriteBytes(int v) { $_setUnsignedInt32(3, 4, v); }
  bool hasEntityWriteBytes() => $_has(3, 4);
  void clearEntityWriteBytes() => clearField(4);

  Cost_CommitCost get commitCost => $_get(4, 5, null);
  void set commitCost(Cost_CommitCost v) { setField(5, v); }
  bool hasCommitCost() => $_has(4, 5);
  void clearCommitCost() => clearField(5);

  int get approximateStorageDelta => $_get(5, 8, 0);
  void set approximateStorageDelta(int v) { $_setUnsignedInt32(5, 8, v); }
  bool hasApproximateStorageDelta() => $_has(5, 8);
  void clearApproximateStorageDelta() => clearField(8);

  int get idSequenceUpdates => $_get(6, 9, 0);
  void set idSequenceUpdates(int v) { $_setUnsignedInt32(6, 9, v); }
  bool hasIdSequenceUpdates() => $_has(6, 9);
  void clearIdSequenceUpdates() => clearField(9);
}

class _ReadonlyCost extends Cost with ReadonlyMessageMixin {}

class GetRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetRequest')
    ..pp(1, 'key', PbFieldType.PM, Reference.$checkItem, Reference.create)
    ..a(2, 'transaction', PbFieldType.OM, Transaction.getDefault, Transaction.create)
    ..a(3, 'failoverMs', PbFieldType.O6, Int64.ZERO)
    ..a(4, 'strong', PbFieldType.OB)
    ..a(5, 'allowDeferred', PbFieldType.OB)
    ..a(6, 'header', PbFieldType.OM, InternalHeader.getDefault, InternalHeader.create)
  ;

  GetRequest() : super();
  GetRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetRequest clone() => new GetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetRequest create() => new GetRequest();
  static PbList<GetRequest> createRepeated() => new PbList<GetRequest>();
  static GetRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetRequest();
    return _defaultInstance;
  }
  static GetRequest _defaultInstance;
  static void $checkItem(GetRequest v) {
    if (v is !GetRequest) checkItemFailed(v, 'GetRequest');
  }

  List<Reference> get key => $_get(0, 1, null);

  Transaction get transaction => $_get(1, 2, null);
  void set transaction(Transaction v) { setField(2, v); }
  bool hasTransaction() => $_has(1, 2);
  void clearTransaction() => clearField(2);

  Int64 get failoverMs => $_get(2, 3, null);
  void set failoverMs(Int64 v) { $_setInt64(2, 3, v); }
  bool hasFailoverMs() => $_has(2, 3);
  void clearFailoverMs() => clearField(3);

  bool get strong => $_get(3, 4, false);
  void set strong(bool v) { $_setBool(3, 4, v); }
  bool hasStrong() => $_has(3, 4);
  void clearStrong() => clearField(4);

  bool get allowDeferred => $_get(4, 5, false);
  void set allowDeferred(bool v) { $_setBool(4, 5, v); }
  bool hasAllowDeferred() => $_has(4, 5);
  void clearAllowDeferred() => clearField(5);

  InternalHeader get header => $_get(5, 6, null);
  void set header(InternalHeader v) { setField(6, v); }
  bool hasHeader() => $_has(5, 6);
  void clearHeader() => clearField(6);
}

class _ReadonlyGetRequest extends GetRequest with ReadonlyMessageMixin {}

class GetResponse_Entity extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetResponse_Entity')
    ..a(2, 'entity', PbFieldType.OM, EntityProto.getDefault, EntityProto.create)
    ..a(3, 'version', PbFieldType.O6, Int64.ZERO)
    ..a(4, 'key', PbFieldType.OM, Reference.getDefault, Reference.create)
  ;

  GetResponse_Entity() : super();
  GetResponse_Entity.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetResponse_Entity.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetResponse_Entity clone() => new GetResponse_Entity()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetResponse_Entity create() => new GetResponse_Entity();
  static PbList<GetResponse_Entity> createRepeated() => new PbList<GetResponse_Entity>();
  static GetResponse_Entity getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetResponse_Entity();
    return _defaultInstance;
  }
  static GetResponse_Entity _defaultInstance;
  static void $checkItem(GetResponse_Entity v) {
    if (v is !GetResponse_Entity) checkItemFailed(v, 'GetResponse_Entity');
  }

  EntityProto get entity => $_get(0, 2, null);
  void set entity(EntityProto v) { setField(2, v); }
  bool hasEntity() => $_has(0, 2);
  void clearEntity() => clearField(2);

  Int64 get version => $_get(1, 3, null);
  void set version(Int64 v) { $_setInt64(1, 3, v); }
  bool hasVersion() => $_has(1, 3);
  void clearVersion() => clearField(3);

  Reference get key => $_get(2, 4, null);
  void set key(Reference v) { setField(4, v); }
  bool hasKey() => $_has(2, 4);
  void clearKey() => clearField(4);
}

class _ReadonlyGetResponse_Entity extends GetResponse_Entity with ReadonlyMessageMixin {}

class GetResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetResponse')
    ..pp(1, 'entity', PbFieldType.PG, GetResponse_Entity.$checkItem, GetResponse_Entity.create)
    ..pp(5, 'deferred', PbFieldType.PM, Reference.$checkItem, Reference.create)
    ..a(6, 'inOrder', PbFieldType.OB, true)
  ;

  GetResponse() : super();
  GetResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetResponse clone() => new GetResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetResponse create() => new GetResponse();
  static PbList<GetResponse> createRepeated() => new PbList<GetResponse>();
  static GetResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetResponse();
    return _defaultInstance;
  }
  static GetResponse _defaultInstance;
  static void $checkItem(GetResponse v) {
    if (v is !GetResponse) checkItemFailed(v, 'GetResponse');
  }

  List<GetResponse_Entity> get entity => $_get(0, 1, null);

  List<Reference> get deferred => $_get(1, 5, null);

  bool get inOrder => $_get(2, 6, true);
  void set inOrder(bool v) { $_setBool(2, 6, v); }
  bool hasInOrder() => $_has(2, 6);
  void clearInOrder() => clearField(6);
}

class _ReadonlyGetResponse extends GetResponse with ReadonlyMessageMixin {}

class PutRequest_AutoIdPolicy extends ProtobufEnum {
  static const PutRequest_AutoIdPolicy CURRENT = const PutRequest_AutoIdPolicy._(0, 'CURRENT');
  static const PutRequest_AutoIdPolicy SEQUENTIAL = const PutRequest_AutoIdPolicy._(1, 'SEQUENTIAL');

  static const List<PutRequest_AutoIdPolicy> values = const <PutRequest_AutoIdPolicy> [
    CURRENT,
    SEQUENTIAL,
  ];

  static final Map<int, PutRequest_AutoIdPolicy> _byValue = ProtobufEnum.initByValue(values);
  static PutRequest_AutoIdPolicy valueOf(int value) => _byValue[value];
  static void $checkItem(PutRequest_AutoIdPolicy v) {
    if (v is !PutRequest_AutoIdPolicy) checkItemFailed(v, 'PutRequest_AutoIdPolicy');
  }

  const PutRequest_AutoIdPolicy._(int v, String n) : super(v, n);
}

class PutRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PutRequest')
    ..pp(1, 'entity', PbFieldType.PM, EntityProto.$checkItem, EntityProto.create)
    ..a(2, 'transaction', PbFieldType.OM, Transaction.getDefault, Transaction.create)
    ..pp(3, 'compositeIndex', PbFieldType.PM, CompositeIndex.$checkItem, CompositeIndex.create)
    ..a(4, 'trusted', PbFieldType.OB)
    ..a(7, 'force', PbFieldType.OB)
    ..a(8, 'markChanges', PbFieldType.OB)
    ..pp(9, 'snapshot', PbFieldType.PM, Snapshot.$checkItem, Snapshot.create)
    ..e(10, 'autoIdPolicy', PbFieldType.OE, PutRequest_AutoIdPolicy.CURRENT, PutRequest_AutoIdPolicy.valueOf)
    ..a(11, 'header', PbFieldType.OM, InternalHeader.getDefault, InternalHeader.create)
  ;

  PutRequest() : super();
  PutRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PutRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PutRequest clone() => new PutRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PutRequest create() => new PutRequest();
  static PbList<PutRequest> createRepeated() => new PbList<PutRequest>();
  static PutRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPutRequest();
    return _defaultInstance;
  }
  static PutRequest _defaultInstance;
  static void $checkItem(PutRequest v) {
    if (v is !PutRequest) checkItemFailed(v, 'PutRequest');
  }

  List<EntityProto> get entity => $_get(0, 1, null);

  Transaction get transaction => $_get(1, 2, null);
  void set transaction(Transaction v) { setField(2, v); }
  bool hasTransaction() => $_has(1, 2);
  void clearTransaction() => clearField(2);

  List<CompositeIndex> get compositeIndex => $_get(2, 3, null);

  bool get trusted => $_get(3, 4, false);
  void set trusted(bool v) { $_setBool(3, 4, v); }
  bool hasTrusted() => $_has(3, 4);
  void clearTrusted() => clearField(4);

  bool get force => $_get(4, 7, false);
  void set force(bool v) { $_setBool(4, 7, v); }
  bool hasForce() => $_has(4, 7);
  void clearForce() => clearField(7);

  bool get markChanges => $_get(5, 8, false);
  void set markChanges(bool v) { $_setBool(5, 8, v); }
  bool hasMarkChanges() => $_has(5, 8);
  void clearMarkChanges() => clearField(8);

  List<Snapshot> get snapshot => $_get(6, 9, null);

  PutRequest_AutoIdPolicy get autoIdPolicy => $_get(7, 10, null);
  void set autoIdPolicy(PutRequest_AutoIdPolicy v) { setField(10, v); }
  bool hasAutoIdPolicy() => $_has(7, 10);
  void clearAutoIdPolicy() => clearField(10);

  InternalHeader get header => $_get(8, 11, null);
  void set header(InternalHeader v) { setField(11, v); }
  bool hasHeader() => $_has(8, 11);
  void clearHeader() => clearField(11);
}

class _ReadonlyPutRequest extends PutRequest with ReadonlyMessageMixin {}

class PutResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PutResponse')
    ..pp(1, 'key', PbFieldType.PM, Reference.$checkItem, Reference.create)
    ..a(2, 'cost', PbFieldType.OM, Cost.getDefault, Cost.create)
    ..p(3, 'version', PbFieldType.P6)
  ;

  PutResponse() : super();
  PutResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PutResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PutResponse clone() => new PutResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PutResponse create() => new PutResponse();
  static PbList<PutResponse> createRepeated() => new PbList<PutResponse>();
  static PutResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPutResponse();
    return _defaultInstance;
  }
  static PutResponse _defaultInstance;
  static void $checkItem(PutResponse v) {
    if (v is !PutResponse) checkItemFailed(v, 'PutResponse');
  }

  List<Reference> get key => $_get(0, 1, null);

  Cost get cost => $_get(1, 2, null);
  void set cost(Cost v) { setField(2, v); }
  bool hasCost() => $_has(1, 2);
  void clearCost() => clearField(2);

  List<Int64> get version => $_get(2, 3, null);
}

class _ReadonlyPutResponse extends PutResponse with ReadonlyMessageMixin {}

class TouchRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TouchRequest')
    ..pp(1, 'key', PbFieldType.PM, Reference.$checkItem, Reference.create)
    ..pp(2, 'compositeIndex', PbFieldType.PM, CompositeIndex.$checkItem, CompositeIndex.create)
    ..a(3, 'force', PbFieldType.OB)
    ..pp(9, 'snapshot', PbFieldType.PM, Snapshot.$checkItem, Snapshot.create)
    ..a(10, 'header', PbFieldType.OM, InternalHeader.getDefault, InternalHeader.create)
  ;

  TouchRequest() : super();
  TouchRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TouchRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TouchRequest clone() => new TouchRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TouchRequest create() => new TouchRequest();
  static PbList<TouchRequest> createRepeated() => new PbList<TouchRequest>();
  static TouchRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTouchRequest();
    return _defaultInstance;
  }
  static TouchRequest _defaultInstance;
  static void $checkItem(TouchRequest v) {
    if (v is !TouchRequest) checkItemFailed(v, 'TouchRequest');
  }

  List<Reference> get key => $_get(0, 1, null);

  List<CompositeIndex> get compositeIndex => $_get(1, 2, null);

  bool get force => $_get(2, 3, false);
  void set force(bool v) { $_setBool(2, 3, v); }
  bool hasForce() => $_has(2, 3);
  void clearForce() => clearField(3);

  List<Snapshot> get snapshot => $_get(3, 9, null);

  InternalHeader get header => $_get(4, 10, null);
  void set header(InternalHeader v) { setField(10, v); }
  bool hasHeader() => $_has(4, 10);
  void clearHeader() => clearField(10);
}

class _ReadonlyTouchRequest extends TouchRequest with ReadonlyMessageMixin {}

class TouchResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TouchResponse')
    ..a(1, 'cost', PbFieldType.OM, Cost.getDefault, Cost.create)
    ..hasRequiredFields = false
  ;

  TouchResponse() : super();
  TouchResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TouchResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TouchResponse clone() => new TouchResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TouchResponse create() => new TouchResponse();
  static PbList<TouchResponse> createRepeated() => new PbList<TouchResponse>();
  static TouchResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTouchResponse();
    return _defaultInstance;
  }
  static TouchResponse _defaultInstance;
  static void $checkItem(TouchResponse v) {
    if (v is !TouchResponse) checkItemFailed(v, 'TouchResponse');
  }

  Cost get cost => $_get(0, 1, null);
  void set cost(Cost v) { setField(1, v); }
  bool hasCost() => $_has(0, 1);
  void clearCost() => clearField(1);
}

class _ReadonlyTouchResponse extends TouchResponse with ReadonlyMessageMixin {}

class DeleteRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteRequest')
    ..a(4, 'trusted', PbFieldType.OB)
    ..a(5, 'transaction', PbFieldType.OM, Transaction.getDefault, Transaction.create)
    ..pp(6, 'key', PbFieldType.PM, Reference.$checkItem, Reference.create)
    ..a(7, 'force', PbFieldType.OB)
    ..a(8, 'markChanges', PbFieldType.OB)
    ..pp(9, 'snapshot', PbFieldType.PM, Snapshot.$checkItem, Snapshot.create)
    ..a(10, 'header', PbFieldType.OM, InternalHeader.getDefault, InternalHeader.create)
  ;

  DeleteRequest() : super();
  DeleteRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteRequest clone() => new DeleteRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteRequest create() => new DeleteRequest();
  static PbList<DeleteRequest> createRepeated() => new PbList<DeleteRequest>();
  static DeleteRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeleteRequest();
    return _defaultInstance;
  }
  static DeleteRequest _defaultInstance;
  static void $checkItem(DeleteRequest v) {
    if (v is !DeleteRequest) checkItemFailed(v, 'DeleteRequest');
  }

  bool get trusted => $_get(0, 4, false);
  void set trusted(bool v) { $_setBool(0, 4, v); }
  bool hasTrusted() => $_has(0, 4);
  void clearTrusted() => clearField(4);

  Transaction get transaction => $_get(1, 5, null);
  void set transaction(Transaction v) { setField(5, v); }
  bool hasTransaction() => $_has(1, 5);
  void clearTransaction() => clearField(5);

  List<Reference> get key => $_get(2, 6, null);

  bool get force => $_get(3, 7, false);
  void set force(bool v) { $_setBool(3, 7, v); }
  bool hasForce() => $_has(3, 7);
  void clearForce() => clearField(7);

  bool get markChanges => $_get(4, 8, false);
  void set markChanges(bool v) { $_setBool(4, 8, v); }
  bool hasMarkChanges() => $_has(4, 8);
  void clearMarkChanges() => clearField(8);

  List<Snapshot> get snapshot => $_get(5, 9, null);

  InternalHeader get header => $_get(6, 10, null);
  void set header(InternalHeader v) { setField(10, v); }
  bool hasHeader() => $_has(6, 10);
  void clearHeader() => clearField(10);
}

class _ReadonlyDeleteRequest extends DeleteRequest with ReadonlyMessageMixin {}

class DeleteResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteResponse')
    ..a(1, 'cost', PbFieldType.OM, Cost.getDefault, Cost.create)
    ..p(3, 'version', PbFieldType.P6)
    ..hasRequiredFields = false
  ;

  DeleteResponse() : super();
  DeleteResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteResponse clone() => new DeleteResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteResponse create() => new DeleteResponse();
  static PbList<DeleteResponse> createRepeated() => new PbList<DeleteResponse>();
  static DeleteResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeleteResponse();
    return _defaultInstance;
  }
  static DeleteResponse _defaultInstance;
  static void $checkItem(DeleteResponse v) {
    if (v is !DeleteResponse) checkItemFailed(v, 'DeleteResponse');
  }

  Cost get cost => $_get(0, 1, null);
  void set cost(Cost v) { setField(1, v); }
  bool hasCost() => $_has(0, 1);
  void clearCost() => clearField(1);

  List<Int64> get version => $_get(1, 3, null);
}

class _ReadonlyDeleteResponse extends DeleteResponse with ReadonlyMessageMixin {}

class NextRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NextRequest')
    ..a(1, 'cursor', PbFieldType.QM, Cursor.getDefault, Cursor.create)
    ..a(2, 'count', PbFieldType.O3)
    ..a(3, 'compile', PbFieldType.OB)
    ..a(4, 'offset', PbFieldType.O3)
    ..a(5, 'header', PbFieldType.OM, InternalHeader.getDefault, InternalHeader.create)
  ;

  NextRequest() : super();
  NextRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NextRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NextRequest clone() => new NextRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NextRequest create() => new NextRequest();
  static PbList<NextRequest> createRepeated() => new PbList<NextRequest>();
  static NextRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNextRequest();
    return _defaultInstance;
  }
  static NextRequest _defaultInstance;
  static void $checkItem(NextRequest v) {
    if (v is !NextRequest) checkItemFailed(v, 'NextRequest');
  }

  Cursor get cursor => $_get(0, 1, null);
  void set cursor(Cursor v) { setField(1, v); }
  bool hasCursor() => $_has(0, 1);
  void clearCursor() => clearField(1);

  int get count => $_get(1, 2, 0);
  void set count(int v) { $_setUnsignedInt32(1, 2, v); }
  bool hasCount() => $_has(1, 2);
  void clearCount() => clearField(2);

  bool get compile => $_get(2, 3, false);
  void set compile(bool v) { $_setBool(2, 3, v); }
  bool hasCompile() => $_has(2, 3);
  void clearCompile() => clearField(3);

  int get offset => $_get(3, 4, 0);
  void set offset(int v) { $_setUnsignedInt32(3, 4, v); }
  bool hasOffset() => $_has(3, 4);
  void clearOffset() => clearField(4);

  InternalHeader get header => $_get(4, 5, null);
  void set header(InternalHeader v) { setField(5, v); }
  bool hasHeader() => $_has(4, 5);
  void clearHeader() => clearField(5);
}

class _ReadonlyNextRequest extends NextRequest with ReadonlyMessageMixin {}

class QueryResult extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('QueryResult')
    ..a(1, 'cursor', PbFieldType.OM, Cursor.getDefault, Cursor.create)
    ..pp(2, 'result', PbFieldType.PM, EntityProto.$checkItem, EntityProto.create)
    ..a(3, 'moreResults', PbFieldType.QB)
    ..a(4, 'keysOnly', PbFieldType.OB)
    ..a(5, 'compiledQuery', PbFieldType.OM, CompiledQuery.getDefault, CompiledQuery.create)
    ..a(6, 'compiledCursor', PbFieldType.OM, CompiledCursor.getDefault, CompiledCursor.create)
    ..a(7, 'skippedResults', PbFieldType.O3)
    ..pp(8, 'index', PbFieldType.PM, CompositeIndex.$checkItem, CompositeIndex.create)
    ..a(9, 'indexOnly', PbFieldType.OB)
    ..a(10, 'smallOps', PbFieldType.OB)
    ..p(11, 'version', PbFieldType.P6)
  ;

  QueryResult() : super();
  QueryResult.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  QueryResult.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  QueryResult clone() => new QueryResult()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QueryResult create() => new QueryResult();
  static PbList<QueryResult> createRepeated() => new PbList<QueryResult>();
  static QueryResult getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyQueryResult();
    return _defaultInstance;
  }
  static QueryResult _defaultInstance;
  static void $checkItem(QueryResult v) {
    if (v is !QueryResult) checkItemFailed(v, 'QueryResult');
  }

  Cursor get cursor => $_get(0, 1, null);
  void set cursor(Cursor v) { setField(1, v); }
  bool hasCursor() => $_has(0, 1);
  void clearCursor() => clearField(1);

  List<EntityProto> get result => $_get(1, 2, null);

  bool get moreResults => $_get(2, 3, false);
  void set moreResults(bool v) { $_setBool(2, 3, v); }
  bool hasMoreResults() => $_has(2, 3);
  void clearMoreResults() => clearField(3);

  bool get keysOnly => $_get(3, 4, false);
  void set keysOnly(bool v) { $_setBool(3, 4, v); }
  bool hasKeysOnly() => $_has(3, 4);
  void clearKeysOnly() => clearField(4);

  CompiledQuery get compiledQuery => $_get(4, 5, null);
  void set compiledQuery(CompiledQuery v) { setField(5, v); }
  bool hasCompiledQuery() => $_has(4, 5);
  void clearCompiledQuery() => clearField(5);

  CompiledCursor get compiledCursor => $_get(5, 6, null);
  void set compiledCursor(CompiledCursor v) { setField(6, v); }
  bool hasCompiledCursor() => $_has(5, 6);
  void clearCompiledCursor() => clearField(6);

  int get skippedResults => $_get(6, 7, 0);
  void set skippedResults(int v) { $_setUnsignedInt32(6, 7, v); }
  bool hasSkippedResults() => $_has(6, 7);
  void clearSkippedResults() => clearField(7);

  List<CompositeIndex> get index => $_get(7, 8, null);

  bool get indexOnly => $_get(8, 9, false);
  void set indexOnly(bool v) { $_setBool(8, 9, v); }
  bool hasIndexOnly() => $_has(8, 9);
  void clearIndexOnly() => clearField(9);

  bool get smallOps => $_get(9, 10, false);
  void set smallOps(bool v) { $_setBool(9, 10, v); }
  bool hasSmallOps() => $_has(9, 10);
  void clearSmallOps() => clearField(10);

  List<Int64> get version => $_get(10, 11, null);
}

class _ReadonlyQueryResult extends QueryResult with ReadonlyMessageMixin {}

class AllocateIdsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AllocateIdsRequest')
    ..a(1, 'modelKey', PbFieldType.OM, Reference.getDefault, Reference.create)
    ..a(2, 'size', PbFieldType.O6, Int64.ZERO)
    ..a(3, 'max', PbFieldType.O6, Int64.ZERO)
    ..a(4, 'header', PbFieldType.OM, InternalHeader.getDefault, InternalHeader.create)
    ..pp(5, 'reserve', PbFieldType.PM, Reference.$checkItem, Reference.create)
  ;

  AllocateIdsRequest() : super();
  AllocateIdsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AllocateIdsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AllocateIdsRequest clone() => new AllocateIdsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AllocateIdsRequest create() => new AllocateIdsRequest();
  static PbList<AllocateIdsRequest> createRepeated() => new PbList<AllocateIdsRequest>();
  static AllocateIdsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAllocateIdsRequest();
    return _defaultInstance;
  }
  static AllocateIdsRequest _defaultInstance;
  static void $checkItem(AllocateIdsRequest v) {
    if (v is !AllocateIdsRequest) checkItemFailed(v, 'AllocateIdsRequest');
  }

  Reference get modelKey => $_get(0, 1, null);
  void set modelKey(Reference v) { setField(1, v); }
  bool hasModelKey() => $_has(0, 1);
  void clearModelKey() => clearField(1);

  Int64 get size => $_get(1, 2, null);
  void set size(Int64 v) { $_setInt64(1, 2, v); }
  bool hasSize() => $_has(1, 2);
  void clearSize() => clearField(2);

  Int64 get max => $_get(2, 3, null);
  void set max(Int64 v) { $_setInt64(2, 3, v); }
  bool hasMax() => $_has(2, 3);
  void clearMax() => clearField(3);

  InternalHeader get header => $_get(3, 4, null);
  void set header(InternalHeader v) { setField(4, v); }
  bool hasHeader() => $_has(3, 4);
  void clearHeader() => clearField(4);

  List<Reference> get reserve => $_get(4, 5, null);
}

class _ReadonlyAllocateIdsRequest extends AllocateIdsRequest with ReadonlyMessageMixin {}

class AllocateIdsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AllocateIdsResponse')
    ..a(1, 'start', PbFieldType.Q6, Int64.ZERO)
    ..a(2, 'end', PbFieldType.Q6, Int64.ZERO)
    ..a(3, 'cost', PbFieldType.OM, Cost.getDefault, Cost.create)
  ;

  AllocateIdsResponse() : super();
  AllocateIdsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AllocateIdsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AllocateIdsResponse clone() => new AllocateIdsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AllocateIdsResponse create() => new AllocateIdsResponse();
  static PbList<AllocateIdsResponse> createRepeated() => new PbList<AllocateIdsResponse>();
  static AllocateIdsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAllocateIdsResponse();
    return _defaultInstance;
  }
  static AllocateIdsResponse _defaultInstance;
  static void $checkItem(AllocateIdsResponse v) {
    if (v is !AllocateIdsResponse) checkItemFailed(v, 'AllocateIdsResponse');
  }

  Int64 get start => $_get(0, 1, null);
  void set start(Int64 v) { $_setInt64(0, 1, v); }
  bool hasStart() => $_has(0, 1);
  void clearStart() => clearField(1);

  Int64 get end => $_get(1, 2, null);
  void set end(Int64 v) { $_setInt64(1, 2, v); }
  bool hasEnd() => $_has(1, 2);
  void clearEnd() => clearField(2);

  Cost get cost => $_get(2, 3, null);
  void set cost(Cost v) { setField(3, v); }
  bool hasCost() => $_has(2, 3);
  void clearCost() => clearField(3);
}

class _ReadonlyAllocateIdsResponse extends AllocateIdsResponse with ReadonlyMessageMixin {}

class CompositeIndices extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CompositeIndices')
    ..pp(1, 'index', PbFieldType.PM, CompositeIndex.$checkItem, CompositeIndex.create)
  ;

  CompositeIndices() : super();
  CompositeIndices.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CompositeIndices.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CompositeIndices clone() => new CompositeIndices()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CompositeIndices create() => new CompositeIndices();
  static PbList<CompositeIndices> createRepeated() => new PbList<CompositeIndices>();
  static CompositeIndices getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCompositeIndices();
    return _defaultInstance;
  }
  static CompositeIndices _defaultInstance;
  static void $checkItem(CompositeIndices v) {
    if (v is !CompositeIndices) checkItemFailed(v, 'CompositeIndices');
  }

  List<CompositeIndex> get index => $_get(0, 1, null);
}

class _ReadonlyCompositeIndices extends CompositeIndices with ReadonlyMessageMixin {}

class AddActionsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AddActionsRequest')
    ..a(1, 'transaction', PbFieldType.QM, Transaction.getDefault, Transaction.create)
    ..pp(2, 'action', PbFieldType.PM, Action.$checkItem, Action.create)
    ..a(3, 'header', PbFieldType.OM, InternalHeader.getDefault, InternalHeader.create)
  ;

  AddActionsRequest() : super();
  AddActionsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AddActionsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AddActionsRequest clone() => new AddActionsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AddActionsRequest create() => new AddActionsRequest();
  static PbList<AddActionsRequest> createRepeated() => new PbList<AddActionsRequest>();
  static AddActionsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAddActionsRequest();
    return _defaultInstance;
  }
  static AddActionsRequest _defaultInstance;
  static void $checkItem(AddActionsRequest v) {
    if (v is !AddActionsRequest) checkItemFailed(v, 'AddActionsRequest');
  }

  Transaction get transaction => $_get(0, 1, null);
  void set transaction(Transaction v) { setField(1, v); }
  bool hasTransaction() => $_has(0, 1);
  void clearTransaction() => clearField(1);

  List<Action> get action => $_get(1, 2, null);

  InternalHeader get header => $_get(2, 3, null);
  void set header(InternalHeader v) { setField(3, v); }
  bool hasHeader() => $_has(2, 3);
  void clearHeader() => clearField(3);
}

class _ReadonlyAddActionsRequest extends AddActionsRequest with ReadonlyMessageMixin {}

class AddActionsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AddActionsResponse')
    ..hasRequiredFields = false
  ;

  AddActionsResponse() : super();
  AddActionsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AddActionsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AddActionsResponse clone() => new AddActionsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AddActionsResponse create() => new AddActionsResponse();
  static PbList<AddActionsResponse> createRepeated() => new PbList<AddActionsResponse>();
  static AddActionsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAddActionsResponse();
    return _defaultInstance;
  }
  static AddActionsResponse _defaultInstance;
  static void $checkItem(AddActionsResponse v) {
    if (v is !AddActionsResponse) checkItemFailed(v, 'AddActionsResponse');
  }
}

class _ReadonlyAddActionsResponse extends AddActionsResponse with ReadonlyMessageMixin {}

class BeginTransactionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BeginTransactionRequest')
    ..a(1, 'app', PbFieldType.QS)
    ..a(2, 'allowMultipleEg', PbFieldType.OB)
    ..a(3, 'header', PbFieldType.OM, InternalHeader.getDefault, InternalHeader.create)
  ;

  BeginTransactionRequest() : super();
  BeginTransactionRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BeginTransactionRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BeginTransactionRequest clone() => new BeginTransactionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BeginTransactionRequest create() => new BeginTransactionRequest();
  static PbList<BeginTransactionRequest> createRepeated() => new PbList<BeginTransactionRequest>();
  static BeginTransactionRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBeginTransactionRequest();
    return _defaultInstance;
  }
  static BeginTransactionRequest _defaultInstance;
  static void $checkItem(BeginTransactionRequest v) {
    if (v is !BeginTransactionRequest) checkItemFailed(v, 'BeginTransactionRequest');
  }

  String get app => $_get(0, 1, '');
  void set app(String v) { $_setString(0, 1, v); }
  bool hasApp() => $_has(0, 1);
  void clearApp() => clearField(1);

  bool get allowMultipleEg => $_get(1, 2, false);
  void set allowMultipleEg(bool v) { $_setBool(1, 2, v); }
  bool hasAllowMultipleEg() => $_has(1, 2);
  void clearAllowMultipleEg() => clearField(2);

  InternalHeader get header => $_get(2, 3, null);
  void set header(InternalHeader v) { setField(3, v); }
  bool hasHeader() => $_has(2, 3);
  void clearHeader() => clearField(3);
}

class _ReadonlyBeginTransactionRequest extends BeginTransactionRequest with ReadonlyMessageMixin {}

class CommitResponse_Version extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CommitResponse_Version')
    ..a(4, 'rootEntityKey', PbFieldType.QM, Reference.getDefault, Reference.create)
    ..a(5, 'version', PbFieldType.Q6, Int64.ZERO)
  ;

  CommitResponse_Version() : super();
  CommitResponse_Version.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CommitResponse_Version.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CommitResponse_Version clone() => new CommitResponse_Version()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CommitResponse_Version create() => new CommitResponse_Version();
  static PbList<CommitResponse_Version> createRepeated() => new PbList<CommitResponse_Version>();
  static CommitResponse_Version getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCommitResponse_Version();
    return _defaultInstance;
  }
  static CommitResponse_Version _defaultInstance;
  static void $checkItem(CommitResponse_Version v) {
    if (v is !CommitResponse_Version) checkItemFailed(v, 'CommitResponse_Version');
  }

  Reference get rootEntityKey => $_get(0, 4, null);
  void set rootEntityKey(Reference v) { setField(4, v); }
  bool hasRootEntityKey() => $_has(0, 4);
  void clearRootEntityKey() => clearField(4);

  Int64 get version => $_get(1, 5, null);
  void set version(Int64 v) { $_setInt64(1, 5, v); }
  bool hasVersion() => $_has(1, 5);
  void clearVersion() => clearField(5);
}

class _ReadonlyCommitResponse_Version extends CommitResponse_Version with ReadonlyMessageMixin {}

class CommitResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CommitResponse')
    ..a(1, 'cost', PbFieldType.OM, Cost.getDefault, Cost.create)
    ..pp(3, 'version', PbFieldType.PG, CommitResponse_Version.$checkItem, CommitResponse_Version.create)
    ..hasRequiredFields = false
  ;

  CommitResponse() : super();
  CommitResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CommitResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CommitResponse clone() => new CommitResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CommitResponse create() => new CommitResponse();
  static PbList<CommitResponse> createRepeated() => new PbList<CommitResponse>();
  static CommitResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCommitResponse();
    return _defaultInstance;
  }
  static CommitResponse _defaultInstance;
  static void $checkItem(CommitResponse v) {
    if (v is !CommitResponse) checkItemFailed(v, 'CommitResponse');
  }

  Cost get cost => $_get(0, 1, null);
  void set cost(Cost v) { setField(1, v); }
  bool hasCost() => $_has(0, 1);
  void clearCost() => clearField(1);

  List<CommitResponse_Version> get version => $_get(1, 3, null);
}

class _ReadonlyCommitResponse extends CommitResponse with ReadonlyMessageMixin {}

const Action$json = const {
  '1': 'Action',
};

const PropertyValue$json = const {
  '1': 'PropertyValue',
  '2': const [
    const {'1': 'int64Value', '3': 1, '4': 1, '5': 3},
    const {'1': 'booleanValue', '3': 2, '4': 1, '5': 8},
    const {'1': 'bytesValue', '3': 3, '4': 1, '5': 12},
    const {'1': 'doubleValue', '3': 4, '4': 1, '5': 1},
    const {'1': 'pointvalue', '3': 5, '4': 1, '5': 10, '6': '.appengine.datastore.v3.PropertyValue.PointValue'},
    const {'1': 'uservalue', '3': 8, '4': 1, '5': 10, '6': '.appengine.datastore.v3.PropertyValue.UserValue'},
    const {'1': 'referencevalue', '3': 12, '4': 1, '5': 10, '6': '.appengine.datastore.v3.PropertyValue.ReferenceValue'},
  ],
  '3': const [PropertyValue_PointValue$json, PropertyValue_UserValue$json, PropertyValue_ReferenceValue$json],
};

const PropertyValue_PointValue$json = const {
  '1': 'PointValue',
  '2': const [
    const {'1': 'x', '3': 6, '4': 2, '5': 1},
    const {'1': 'y', '3': 7, '4': 2, '5': 1},
  ],
};

const PropertyValue_UserValue$json = const {
  '1': 'UserValue',
  '2': const [
    const {'1': 'email', '3': 9, '4': 2, '5': 9},
    const {'1': 'auth_domain', '3': 10, '4': 2, '5': 9},
    const {'1': 'nickname', '3': 11, '4': 1, '5': 9},
    const {'1': 'federated_identity', '3': 21, '4': 1, '5': 9},
    const {'1': 'federated_provider', '3': 22, '4': 1, '5': 9},
  ],
};

const PropertyValue_ReferenceValue$json = const {
  '1': 'ReferenceValue',
  '2': const [
    const {'1': 'app', '3': 13, '4': 2, '5': 9},
    const {'1': 'name_space', '3': 20, '4': 1, '5': 9},
    const {'1': 'pathelement', '3': 14, '4': 3, '5': 10, '6': '.appengine.datastore.v3.PropertyValue.ReferenceValue.PathElement'},
  ],
  '3': const [PropertyValue_ReferenceValue_PathElement$json],
};

const PropertyValue_ReferenceValue_PathElement$json = const {
  '1': 'PathElement',
  '2': const [
    const {'1': 'type', '3': 15, '4': 2, '5': 9},
    const {'1': 'id', '3': 16, '4': 1, '5': 3},
    const {'1': 'name', '3': 17, '4': 1, '5': 9},
  ],
};

const Property$json = const {
  '1': 'Property',
  '2': const [
    const {'1': 'meaning', '3': 1, '4': 1, '5': 14, '6': '.appengine.datastore.v3.Property.Meaning', '7': 'NO_MEANING'},
    const {'1': 'meaning_uri', '3': 2, '4': 1, '5': 9},
    const {'1': 'name', '3': 3, '4': 2, '5': 9},
    const {'1': 'value', '3': 5, '4': 2, '5': 11, '6': '.appengine.datastore.v3.PropertyValue'},
    const {'1': 'multiple', '3': 4, '4': 2, '5': 8},
    const {'1': 'searchable', '3': 6, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'fts_tokenization_option', '3': 8, '4': 1, '5': 14, '6': '.appengine.datastore.v3.Property.FtsTokenizationOption'},
    const {'1': 'locale', '3': 9, '4': 1, '5': 9, '7': 'en'},
  ],
  '4': const [Property_Meaning$json, Property_FtsTokenizationOption$json],
};

const Property_Meaning$json = const {
  '1': 'Meaning',
  '2': const [
    const {'1': 'NO_MEANING', '2': 0},
    const {'1': 'BLOB', '2': 14},
    const {'1': 'TEXT', '2': 15},
    const {'1': 'BYTESTRING', '2': 16},
    const {'1': 'ATOM_CATEGORY', '2': 1},
    const {'1': 'ATOM_LINK', '2': 2},
    const {'1': 'ATOM_TITLE', '2': 3},
    const {'1': 'ATOM_CONTENT', '2': 4},
    const {'1': 'ATOM_SUMMARY', '2': 5},
    const {'1': 'ATOM_AUTHOR', '2': 6},
    const {'1': 'GD_WHEN', '2': 7},
    const {'1': 'GD_EMAIL', '2': 8},
    const {'1': 'GEORSS_POINT', '2': 9},
    const {'1': 'GD_IM', '2': 10},
    const {'1': 'GD_PHONENUMBER', '2': 11},
    const {'1': 'GD_POSTALADDRESS', '2': 12},
    const {'1': 'GD_RATING', '2': 13},
    const {'1': 'BLOBKEY', '2': 17},
    const {'1': 'ENTITY_PROTO', '2': 19},
    const {'1': 'INDEX_VALUE', '2': 18},
  ],
};

const Property_FtsTokenizationOption$json = const {
  '1': 'FtsTokenizationOption',
  '2': const [
    const {'1': 'HTML', '2': 1},
    const {'1': 'ATOM', '2': 2},
  ],
};

const Path$json = const {
  '1': 'Path',
  '2': const [
    const {'1': 'element', '3': 1, '4': 3, '5': 10, '6': '.appengine.datastore.v3.Path.Element'},
  ],
  '3': const [Path_Element$json],
};

const Path_Element$json = const {
  '1': 'Element',
  '2': const [
    const {'1': 'type', '3': 2, '4': 2, '5': 9},
    const {'1': 'id', '3': 3, '4': 1, '5': 3},
    const {'1': 'name', '3': 4, '4': 1, '5': 9},
  ],
};

const Reference$json = const {
  '1': 'Reference',
  '2': const [
    const {'1': 'app', '3': 13, '4': 2, '5': 9},
    const {'1': 'name_space', '3': 20, '4': 1, '5': 9},
    const {'1': 'path', '3': 14, '4': 2, '5': 11, '6': '.appengine.datastore.v3.Path'},
  ],
};

const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'email', '3': 1, '4': 2, '5': 9},
    const {'1': 'auth_domain', '3': 2, '4': 2, '5': 9},
    const {'1': 'nickname', '3': 3, '4': 1, '5': 9},
    const {'1': 'federated_identity', '3': 6, '4': 1, '5': 9},
    const {'1': 'federated_provider', '3': 7, '4': 1, '5': 9},
  ],
};

const EntityProto$json = const {
  '1': 'EntityProto',
  '2': const [
    const {'1': 'key', '3': 13, '4': 2, '5': 11, '6': '.appengine.datastore.v3.Reference'},
    const {'1': 'entity_group', '3': 16, '4': 2, '5': 11, '6': '.appengine.datastore.v3.Path'},
    const {'1': 'owner', '3': 17, '4': 1, '5': 11, '6': '.appengine.datastore.v3.User'},
    const {'1': 'kind', '3': 4, '4': 1, '5': 14, '6': '.appengine.datastore.v3.EntityProto.Kind'},
    const {'1': 'kind_uri', '3': 5, '4': 1, '5': 9},
    const {'1': 'property', '3': 14, '4': 3, '5': 11, '6': '.appengine.datastore.v3.Property'},
    const {'1': 'raw_property', '3': 15, '4': 3, '5': 11, '6': '.appengine.datastore.v3.Property'},
    const {'1': 'rank', '3': 18, '4': 1, '5': 5},
  ],
  '4': const [EntityProto_Kind$json],
};

const EntityProto_Kind$json = const {
  '1': 'Kind',
  '2': const [
    const {'1': 'GD_CONTACT', '2': 1},
    const {'1': 'GD_EVENT', '2': 2},
    const {'1': 'GD_MESSAGE', '2': 3},
  ],
};

const CompositeProperty$json = const {
  '1': 'CompositeProperty',
  '2': const [
    const {'1': 'index_id', '3': 1, '4': 2, '5': 3},
    const {'1': 'value', '3': 2, '4': 3, '5': 9},
  ],
};

const Index$json = const {
  '1': 'Index',
  '2': const [
    const {'1': 'entity_type', '3': 1, '4': 2, '5': 9},
    const {'1': 'ancestor', '3': 5, '4': 2, '5': 8},
    const {'1': 'property', '3': 2, '4': 3, '5': 10, '6': '.appengine.datastore.v3.Index.Property'},
  ],
  '3': const [Index_Property$json],
};

const Index_Property$json = const {
  '1': 'Property',
  '2': const [
    const {'1': 'name', '3': 3, '4': 2, '5': 9},
    const {'1': 'direction', '3': 4, '4': 1, '5': 14, '6': '.appengine.datastore.v3.Index.Property.Direction', '7': 'ASCENDING'},
  ],
  '4': const [Index_Property_Direction$json],
};

const Index_Property_Direction$json = const {
  '1': 'Direction',
  '2': const [
    const {'1': 'ASCENDING', '2': 1},
    const {'1': 'DESCENDING', '2': 2},
  ],
};

const CompositeIndex$json = const {
  '1': 'CompositeIndex',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 2, '5': 9},
    const {'1': 'id', '3': 2, '4': 2, '5': 3},
    const {'1': 'definition', '3': 3, '4': 2, '5': 11, '6': '.appengine.datastore.v3.Index'},
    const {'1': 'state', '3': 4, '4': 2, '5': 14, '6': '.appengine.datastore.v3.CompositeIndex.State'},
    const {'1': 'only_use_if_required', '3': 6, '4': 1, '5': 8, '7': 'false'},
  ],
  '4': const [CompositeIndex_State$json],
};

const CompositeIndex_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'WRITE_ONLY', '2': 1},
    const {'1': 'READ_WRITE', '2': 2},
    const {'1': 'DELETED', '2': 3},
    const {'1': 'ERROR', '2': 4},
  ],
};

const IndexPostfix$json = const {
  '1': 'IndexPostfix',
  '2': const [
    const {'1': 'index_value', '3': 1, '4': 3, '5': 11, '6': '.appengine.datastore.v3.IndexPostfix.IndexValue'},
    const {'1': 'key', '3': 2, '4': 1, '5': 11, '6': '.appengine.datastore.v3.Reference'},
    const {'1': 'before', '3': 3, '4': 1, '5': 8, '7': 'true'},
  ],
  '3': const [IndexPostfix_IndexValue$json],
};

const IndexPostfix_IndexValue$json = const {
  '1': 'IndexValue',
  '2': const [
    const {'1': 'property_name', '3': 1, '4': 2, '5': 9},
    const {'1': 'value', '3': 2, '4': 2, '5': 11, '6': '.appengine.datastore.v3.PropertyValue'},
  ],
};

const IndexPosition$json = const {
  '1': 'IndexPosition',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9},
    const {'1': 'before', '3': 2, '4': 1, '5': 8, '7': 'true'},
  ],
};

const Snapshot$json = const {
  '1': 'Snapshot',
  '2': const [
    const {'1': 'ts', '3': 1, '4': 2, '5': 3},
  ],
  '4': const [Snapshot_Status$json],
};

const Snapshot_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'INACTIVE', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
  ],
};

const InternalHeader$json = const {
  '1': 'InternalHeader',
  '2': const [
    const {'1': 'qos', '3': 1, '4': 1, '5': 9},
  ],
};

const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'header', '3': 4, '4': 1, '5': 11, '6': '.appengine.datastore.v3.InternalHeader'},
    const {'1': 'handle', '3': 1, '4': 2, '5': 6},
    const {'1': 'app', '3': 2, '4': 2, '5': 9},
    const {'1': 'mark_changes', '3': 3, '4': 1, '5': 8, '7': 'false'},
  ],
};

const Query$json = const {
  '1': 'Query',
  '2': const [
    const {'1': 'header', '3': 39, '4': 1, '5': 11, '6': '.appengine.datastore.v3.InternalHeader'},
    const {'1': 'app', '3': 1, '4': 2, '5': 9},
    const {'1': 'name_space', '3': 29, '4': 1, '5': 9},
    const {'1': 'kind', '3': 3, '4': 1, '5': 9},
    const {'1': 'ancestor', '3': 17, '4': 1, '5': 11, '6': '.appengine.datastore.v3.Reference'},
    const {'1': 'filter', '3': 4, '4': 3, '5': 10, '6': '.appengine.datastore.v3.Query.Filter'},
    const {'1': 'search_query', '3': 8, '4': 1, '5': 9},
    const {'1': 'order', '3': 9, '4': 3, '5': 10, '6': '.appengine.datastore.v3.Query.Order'},
    const {'1': 'hint', '3': 18, '4': 1, '5': 14, '6': '.appengine.datastore.v3.Query.Hint'},
    const {'1': 'count', '3': 23, '4': 1, '5': 5},
    const {'1': 'offset', '3': 12, '4': 1, '5': 5, '7': '0'},
    const {'1': 'limit', '3': 16, '4': 1, '5': 5},
    const {'1': 'compiled_cursor', '3': 30, '4': 1, '5': 11, '6': '.appengine.datastore.v3.CompiledCursor'},
    const {'1': 'end_compiled_cursor', '3': 31, '4': 1, '5': 11, '6': '.appengine.datastore.v3.CompiledCursor'},
    const {'1': 'composite_index', '3': 19, '4': 3, '5': 11, '6': '.appengine.datastore.v3.CompositeIndex'},
    const {'1': 'require_perfect_plan', '3': 20, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'keys_only', '3': 21, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'transaction', '3': 22, '4': 1, '5': 11, '6': '.appengine.datastore.v3.Transaction'},
    const {'1': 'compile', '3': 25, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'failover_ms', '3': 26, '4': 1, '5': 3},
    const {'1': 'strong', '3': 32, '4': 1, '5': 8},
    const {'1': 'property_name', '3': 33, '4': 3, '5': 9},
    const {'1': 'group_by_property_name', '3': 34, '4': 3, '5': 9},
    const {'1': 'distinct', '3': 24, '4': 1, '5': 8},
    const {'1': 'min_safe_time_seconds', '3': 35, '4': 1, '5': 3},
    const {'1': 'safe_replica_name', '3': 36, '4': 3, '5': 9},
    const {'1': 'persist_offset', '3': 37, '4': 1, '5': 8, '7': 'false'},
  ],
  '3': const [Query_Filter$json, Query_Order$json],
  '4': const [Query_Hint$json],
};

const Query_Filter$json = const {
  '1': 'Filter',
  '2': const [
    const {'1': 'op', '3': 6, '4': 2, '5': 14, '6': '.appengine.datastore.v3.Query.Filter.Operator'},
    const {'1': 'property', '3': 14, '4': 3, '5': 11, '6': '.appengine.datastore.v3.Property'},
  ],
  '4': const [Query_Filter_Operator$json],
};

const Query_Filter_Operator$json = const {
  '1': 'Operator',
  '2': const [
    const {'1': 'LESS_THAN', '2': 1},
    const {'1': 'LESS_THAN_OR_EQUAL', '2': 2},
    const {'1': 'GREATER_THAN', '2': 3},
    const {'1': 'GREATER_THAN_OR_EQUAL', '2': 4},
    const {'1': 'EQUAL', '2': 5},
    const {'1': 'IN', '2': 6},
    const {'1': 'EXISTS', '2': 7},
  ],
};

const Query_Order$json = const {
  '1': 'Order',
  '2': const [
    const {'1': 'property', '3': 10, '4': 2, '5': 9},
    const {'1': 'direction', '3': 11, '4': 1, '5': 14, '6': '.appengine.datastore.v3.Query.Order.Direction', '7': 'ASCENDING'},
  ],
  '4': const [Query_Order_Direction$json],
};

const Query_Order_Direction$json = const {
  '1': 'Direction',
  '2': const [
    const {'1': 'ASCENDING', '2': 1},
    const {'1': 'DESCENDING', '2': 2},
  ],
};

const Query_Hint$json = const {
  '1': 'Hint',
  '2': const [
    const {'1': 'ORDER_FIRST', '2': 1},
    const {'1': 'ANCESTOR_FIRST', '2': 2},
    const {'1': 'FILTER_FIRST', '2': 3},
  ],
};

const CompiledQuery$json = const {
  '1': 'CompiledQuery',
  '2': const [
    const {'1': 'primaryscan', '3': 1, '4': 2, '5': 10, '6': '.appengine.datastore.v3.CompiledQuery.PrimaryScan'},
    const {'1': 'mergejoinscan', '3': 7, '4': 3, '5': 10, '6': '.appengine.datastore.v3.CompiledQuery.MergeJoinScan'},
    const {'1': 'index_def', '3': 21, '4': 1, '5': 11, '6': '.appengine.datastore.v3.Index'},
    const {'1': 'offset', '3': 10, '4': 1, '5': 5, '7': '0'},
    const {'1': 'limit', '3': 11, '4': 1, '5': 5},
    const {'1': 'keys_only', '3': 12, '4': 2, '5': 8},
    const {'1': 'property_name', '3': 24, '4': 3, '5': 9},
    const {'1': 'distinct_infix_size', '3': 25, '4': 1, '5': 5},
    const {'1': 'entityfilter', '3': 13, '4': 1, '5': 10, '6': '.appengine.datastore.v3.CompiledQuery.EntityFilter'},
  ],
  '3': const [CompiledQuery_PrimaryScan$json, CompiledQuery_MergeJoinScan$json, CompiledQuery_EntityFilter$json],
};

const CompiledQuery_PrimaryScan$json = const {
  '1': 'PrimaryScan',
  '2': const [
    const {'1': 'index_name', '3': 2, '4': 1, '5': 9},
    const {'1': 'start_key', '3': 3, '4': 1, '5': 9},
    const {'1': 'start_inclusive', '3': 4, '4': 1, '5': 8},
    const {'1': 'end_key', '3': 5, '4': 1, '5': 9},
    const {'1': 'end_inclusive', '3': 6, '4': 1, '5': 8},
    const {'1': 'start_postfix_value', '3': 22, '4': 3, '5': 9},
    const {'1': 'end_postfix_value', '3': 23, '4': 3, '5': 9},
    const {'1': 'end_unapplied_log_timestamp_us', '3': 19, '4': 1, '5': 3},
  ],
};

const CompiledQuery_MergeJoinScan$json = const {
  '1': 'MergeJoinScan',
  '2': const [
    const {'1': 'index_name', '3': 8, '4': 2, '5': 9},
    const {'1': 'prefix_value', '3': 9, '4': 3, '5': 9},
    const {'1': 'value_prefix', '3': 20, '4': 1, '5': 8, '7': 'false'},
  ],
};

const CompiledQuery_EntityFilter$json = const {
  '1': 'EntityFilter',
  '2': const [
    const {'1': 'distinct', '3': 14, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'kind', '3': 17, '4': 1, '5': 9},
    const {'1': 'ancestor', '3': 18, '4': 1, '5': 11, '6': '.appengine.datastore.v3.Reference'},
  ],
};

const CompiledCursor$json = const {
  '1': 'CompiledCursor',
  '2': const [
    const {'1': 'position', '3': 2, '4': 1, '5': 10, '6': '.appengine.datastore.v3.CompiledCursor.Position'},
  ],
  '3': const [CompiledCursor_Position$json],
};

const CompiledCursor_Position$json = const {
  '1': 'Position',
  '2': const [
    const {'1': 'start_key', '3': 27, '4': 1, '5': 9},
    const {'1': 'indexvalue', '3': 29, '4': 3, '5': 10, '6': '.appengine.datastore.v3.CompiledCursor.Position.IndexValue'},
    const {'1': 'key', '3': 32, '4': 1, '5': 11, '6': '.appengine.datastore.v3.Reference'},
    const {'1': 'start_inclusive', '3': 28, '4': 1, '5': 8, '7': 'true'},
  ],
  '3': const [CompiledCursor_Position_IndexValue$json],
};

const CompiledCursor_Position_IndexValue$json = const {
  '1': 'IndexValue',
  '2': const [
    const {'1': 'property', '3': 30, '4': 1, '5': 9},
    const {'1': 'value', '3': 31, '4': 2, '5': 11, '6': '.appengine.datastore.v3.PropertyValue'},
  ],
};

const Cursor$json = const {
  '1': 'Cursor',
  '2': const [
    const {'1': 'cursor', '3': 1, '4': 2, '5': 6},
    const {'1': 'app', '3': 2, '4': 1, '5': 9},
  ],
};

const Error$json = const {
  '1': 'Error',
  '4': const [Error_ErrorCode$json],
};

const Error_ErrorCode$json = const {
  '1': 'ErrorCode',
  '2': const [
    const {'1': 'BAD_REQUEST', '2': 1},
    const {'1': 'CONCURRENT_TRANSACTION', '2': 2},
    const {'1': 'INTERNAL_ERROR', '2': 3},
    const {'1': 'NEED_INDEX', '2': 4},
    const {'1': 'TIMEOUT', '2': 5},
    const {'1': 'PERMISSION_DENIED', '2': 6},
    const {'1': 'BIGTABLE_ERROR', '2': 7},
    const {'1': 'COMMITTED_BUT_STILL_APPLYING', '2': 8},
    const {'1': 'CAPABILITY_DISABLED', '2': 9},
    const {'1': 'TRY_ALTERNATE_BACKEND', '2': 10},
    const {'1': 'SAFE_TIME_TOO_OLD', '2': 11},
  ],
};

const Cost$json = const {
  '1': 'Cost',
  '2': const [
    const {'1': 'index_writes', '3': 1, '4': 1, '5': 5},
    const {'1': 'index_write_bytes', '3': 2, '4': 1, '5': 5},
    const {'1': 'entity_writes', '3': 3, '4': 1, '5': 5},
    const {'1': 'entity_write_bytes', '3': 4, '4': 1, '5': 5},
    const {'1': 'commitcost', '3': 5, '4': 1, '5': 10, '6': '.appengine.datastore.v3.Cost.CommitCost'},
    const {'1': 'approximate_storage_delta', '3': 8, '4': 1, '5': 5},
    const {'1': 'id_sequence_updates', '3': 9, '4': 1, '5': 5},
  ],
  '3': const [Cost_CommitCost$json],
};

const Cost_CommitCost$json = const {
  '1': 'CommitCost',
  '2': const [
    const {'1': 'requested_entity_puts', '3': 6, '4': 1, '5': 5},
    const {'1': 'requested_entity_deletes', '3': 7, '4': 1, '5': 5},
  ],
};

const GetRequest$json = const {
  '1': 'GetRequest',
  '2': const [
    const {'1': 'header', '3': 6, '4': 1, '5': 11, '6': '.appengine.datastore.v3.InternalHeader'},
    const {'1': 'key', '3': 1, '4': 3, '5': 11, '6': '.appengine.datastore.v3.Reference'},
    const {'1': 'transaction', '3': 2, '4': 1, '5': 11, '6': '.appengine.datastore.v3.Transaction'},
    const {'1': 'failover_ms', '3': 3, '4': 1, '5': 3},
    const {'1': 'strong', '3': 4, '4': 1, '5': 8},
    const {'1': 'allow_deferred', '3': 5, '4': 1, '5': 8, '7': 'false'},
  ],
};

const GetResponse$json = const {
  '1': 'GetResponse',
  '2': const [
    const {'1': 'entity', '3': 1, '4': 3, '5': 10, '6': '.appengine.datastore.v3.GetResponse.Entity'},
    const {'1': 'deferred', '3': 5, '4': 3, '5': 11, '6': '.appengine.datastore.v3.Reference'},
    const {'1': 'in_order', '3': 6, '4': 1, '5': 8, '7': 'true'},
  ],
  '3': const [GetResponse_Entity$json],
};

const GetResponse_Entity$json = const {
  '1': 'Entity',
  '2': const [
    const {'1': 'entity', '3': 2, '4': 1, '5': 11, '6': '.appengine.datastore.v3.EntityProto'},
    const {'1': 'key', '3': 4, '4': 1, '5': 11, '6': '.appengine.datastore.v3.Reference'},
    const {'1': 'version', '3': 3, '4': 1, '5': 3},
  ],
};

const PutRequest$json = const {
  '1': 'PutRequest',
  '2': const [
    const {'1': 'header', '3': 11, '4': 1, '5': 11, '6': '.appengine.datastore.v3.InternalHeader'},
    const {'1': 'entity', '3': 1, '4': 3, '5': 11, '6': '.appengine.datastore.v3.EntityProto'},
    const {'1': 'transaction', '3': 2, '4': 1, '5': 11, '6': '.appengine.datastore.v3.Transaction'},
    const {'1': 'composite_index', '3': 3, '4': 3, '5': 11, '6': '.appengine.datastore.v3.CompositeIndex'},
    const {'1': 'trusted', '3': 4, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'force', '3': 7, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'mark_changes', '3': 8, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'snapshot', '3': 9, '4': 3, '5': 11, '6': '.appengine.datastore.v3.Snapshot'},
    const {'1': 'auto_id_policy', '3': 10, '4': 1, '5': 14, '6': '.appengine.datastore.v3.PutRequest.AutoIdPolicy', '7': 'CURRENT'},
  ],
  '4': const [PutRequest_AutoIdPolicy$json],
};

const PutRequest_AutoIdPolicy$json = const {
  '1': 'AutoIdPolicy',
  '2': const [
    const {'1': 'CURRENT', '2': 0},
    const {'1': 'SEQUENTIAL', '2': 1},
  ],
};

const PutResponse$json = const {
  '1': 'PutResponse',
  '2': const [
    const {'1': 'key', '3': 1, '4': 3, '5': 11, '6': '.appengine.datastore.v3.Reference'},
    const {'1': 'cost', '3': 2, '4': 1, '5': 11, '6': '.appengine.datastore.v3.Cost'},
    const {'1': 'version', '3': 3, '4': 3, '5': 3},
  ],
};

const TouchRequest$json = const {
  '1': 'TouchRequest',
  '2': const [
    const {'1': 'header', '3': 10, '4': 1, '5': 11, '6': '.appengine.datastore.v3.InternalHeader'},
    const {'1': 'key', '3': 1, '4': 3, '5': 11, '6': '.appengine.datastore.v3.Reference'},
    const {'1': 'composite_index', '3': 2, '4': 3, '5': 11, '6': '.appengine.datastore.v3.CompositeIndex'},
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'snapshot', '3': 9, '4': 3, '5': 11, '6': '.appengine.datastore.v3.Snapshot'},
  ],
};

const TouchResponse$json = const {
  '1': 'TouchResponse',
  '2': const [
    const {'1': 'cost', '3': 1, '4': 1, '5': 11, '6': '.appengine.datastore.v3.Cost'},
  ],
};

const DeleteRequest$json = const {
  '1': 'DeleteRequest',
  '2': const [
    const {'1': 'header', '3': 10, '4': 1, '5': 11, '6': '.appengine.datastore.v3.InternalHeader'},
    const {'1': 'key', '3': 6, '4': 3, '5': 11, '6': '.appengine.datastore.v3.Reference'},
    const {'1': 'transaction', '3': 5, '4': 1, '5': 11, '6': '.appengine.datastore.v3.Transaction'},
    const {'1': 'trusted', '3': 4, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'force', '3': 7, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'mark_changes', '3': 8, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'snapshot', '3': 9, '4': 3, '5': 11, '6': '.appengine.datastore.v3.Snapshot'},
  ],
};

const DeleteResponse$json = const {
  '1': 'DeleteResponse',
  '2': const [
    const {'1': 'cost', '3': 1, '4': 1, '5': 11, '6': '.appengine.datastore.v3.Cost'},
    const {'1': 'version', '3': 3, '4': 3, '5': 3},
  ],
};

const NextRequest$json = const {
  '1': 'NextRequest',
  '2': const [
    const {'1': 'header', '3': 5, '4': 1, '5': 11, '6': '.appengine.datastore.v3.InternalHeader'},
    const {'1': 'cursor', '3': 1, '4': 2, '5': 11, '6': '.appengine.datastore.v3.Cursor'},
    const {'1': 'count', '3': 2, '4': 1, '5': 5},
    const {'1': 'offset', '3': 4, '4': 1, '5': 5, '7': '0'},
    const {'1': 'compile', '3': 3, '4': 1, '5': 8, '7': 'false'},
  ],
};

const QueryResult$json = const {
  '1': 'QueryResult',
  '2': const [
    const {'1': 'cursor', '3': 1, '4': 1, '5': 11, '6': '.appengine.datastore.v3.Cursor'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.appengine.datastore.v3.EntityProto'},
    const {'1': 'skipped_results', '3': 7, '4': 1, '5': 5},
    const {'1': 'more_results', '3': 3, '4': 2, '5': 8},
    const {'1': 'keys_only', '3': 4, '4': 1, '5': 8},
    const {'1': 'index_only', '3': 9, '4': 1, '5': 8},
    const {'1': 'small_ops', '3': 10, '4': 1, '5': 8},
    const {'1': 'compiled_query', '3': 5, '4': 1, '5': 11, '6': '.appengine.datastore.v3.CompiledQuery'},
    const {'1': 'compiled_cursor', '3': 6, '4': 1, '5': 11, '6': '.appengine.datastore.v3.CompiledCursor'},
    const {'1': 'index', '3': 8, '4': 3, '5': 11, '6': '.appengine.datastore.v3.CompositeIndex'},
    const {'1': 'version', '3': 11, '4': 3, '5': 3},
  ],
};

const AllocateIdsRequest$json = const {
  '1': 'AllocateIdsRequest',
  '2': const [
    const {'1': 'header', '3': 4, '4': 1, '5': 11, '6': '.appengine.datastore.v3.InternalHeader'},
    const {'1': 'model_key', '3': 1, '4': 1, '5': 11, '6': '.appengine.datastore.v3.Reference'},
    const {'1': 'size', '3': 2, '4': 1, '5': 3},
    const {'1': 'max', '3': 3, '4': 1, '5': 3},
    const {'1': 'reserve', '3': 5, '4': 3, '5': 11, '6': '.appengine.datastore.v3.Reference'},
  ],
};

const AllocateIdsResponse$json = const {
  '1': 'AllocateIdsResponse',
  '2': const [
    const {'1': 'start', '3': 1, '4': 2, '5': 3},
    const {'1': 'end', '3': 2, '4': 2, '5': 3},
    const {'1': 'cost', '3': 3, '4': 1, '5': 11, '6': '.appengine.datastore.v3.Cost'},
  ],
};

const CompositeIndices$json = const {
  '1': 'CompositeIndices',
  '2': const [
    const {'1': 'index', '3': 1, '4': 3, '5': 11, '6': '.appengine.datastore.v3.CompositeIndex'},
  ],
};

const AddActionsRequest$json = const {
  '1': 'AddActionsRequest',
  '2': const [
    const {'1': 'header', '3': 3, '4': 1, '5': 11, '6': '.appengine.datastore.v3.InternalHeader'},
    const {'1': 'transaction', '3': 1, '4': 2, '5': 11, '6': '.appengine.datastore.v3.Transaction'},
    const {'1': 'action', '3': 2, '4': 3, '5': 11, '6': '.appengine.datastore.v3.Action'},
  ],
};

const AddActionsResponse$json = const {
  '1': 'AddActionsResponse',
};

const BeginTransactionRequest$json = const {
  '1': 'BeginTransactionRequest',
  '2': const [
    const {'1': 'header', '3': 3, '4': 1, '5': 11, '6': '.appengine.datastore.v3.InternalHeader'},
    const {'1': 'app', '3': 1, '4': 2, '5': 9},
    const {'1': 'allow_multiple_eg', '3': 2, '4': 1, '5': 8, '7': 'false'},
  ],
};

const CommitResponse$json = const {
  '1': 'CommitResponse',
  '2': const [
    const {'1': 'cost', '3': 1, '4': 1, '5': 11, '6': '.appengine.datastore.v3.Cost'},
    const {'1': 'version', '3': 3, '4': 3, '5': 10, '6': '.appengine.datastore.v3.CommitResponse.Version'},
  ],
  '3': const [CommitResponse_Version$json],
};

const CommitResponse_Version$json = const {
  '1': 'Version',
  '2': const [
    const {'1': 'root_entity_key', '3': 4, '4': 2, '5': 11, '6': '.appengine.datastore.v3.Reference'},
    const {'1': 'version', '3': 5, '4': 2, '5': 3},
  ],
};

