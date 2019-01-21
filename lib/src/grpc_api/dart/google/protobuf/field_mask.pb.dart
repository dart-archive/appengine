///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class FieldMask extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FieldMask')
    ..pPS(1, 'paths')
    ..hasRequiredFields = false;

  FieldMask() : super();
  FieldMask.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FieldMask.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FieldMask clone() => new FieldMask()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FieldMask create() => new FieldMask();
  static PbList<FieldMask> createRepeated() => new PbList<FieldMask>();
  static FieldMask getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFieldMask();
    return _defaultInstance;
  }

  static FieldMask _defaultInstance;
  static void $checkItem(FieldMask v) {
    if (v is! FieldMask) checkItemFailed(v, 'FieldMask');
  }

  List<String> get paths => $_getList(0);
}

class _ReadonlyFieldMask extends FieldMask with ReadonlyMessageMixin {}
