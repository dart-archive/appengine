///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'check_error.pbenum.dart';

export 'check_error.pbenum.dart';

class CheckError extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CheckError')
    ..e<CheckError_Code>(
        1,
        'code',
        PbFieldType.OE,
        CheckError_Code.ERROR_CODE_UNSPECIFIED,
        CheckError_Code.valueOf,
        CheckError_Code.values)
    ..aOS(2, 'detail')
    ..hasRequiredFields = false;

  CheckError() : super();
  CheckError.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckError.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckError clone() => new CheckError()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CheckError create() => new CheckError();
  static PbList<CheckError> createRepeated() => new PbList<CheckError>();
  static CheckError getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCheckError();
    return _defaultInstance;
  }

  static CheckError _defaultInstance;
  static void $checkItem(CheckError v) {
    if (v is! CheckError) checkItemFailed(v, 'CheckError');
  }

  CheckError_Code get code => $_getN(0);
  set code(CheckError_Code v) {
    setField(1, v);
  }

  bool hasCode() => $_has(0);
  void clearCode() => clearField(1);

  String get detail => $_getS(1, '');
  set detail(String v) {
    $_setString(1, v);
  }

  bool hasDetail() => $_has(1);
  void clearDetail() => clearField(2);
}

class _ReadonlyCheckError extends CheckError with ReadonlyMessageMixin {}
