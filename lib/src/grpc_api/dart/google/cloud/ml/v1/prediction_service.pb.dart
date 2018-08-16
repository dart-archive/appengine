///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../api/httpbody.pb.dart' as $google$api;

class PredictRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PredictRequest')
    ..aOS(1, 'name')
    ..a<$google$api.HttpBody>(2, 'httpBody', PbFieldType.OM,
        $google$api.HttpBody.getDefault, $google$api.HttpBody.create)
    ..hasRequiredFields = false;

  PredictRequest() : super();
  PredictRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PredictRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PredictRequest clone() => new PredictRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PredictRequest create() => new PredictRequest();
  static PbList<PredictRequest> createRepeated() =>
      new PbList<PredictRequest>();
  static PredictRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyPredictRequest();
    return _defaultInstance;
  }

  static PredictRequest _defaultInstance;
  static void $checkItem(PredictRequest v) {
    if (v is! PredictRequest) checkItemFailed(v, 'PredictRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $google$api.HttpBody get httpBody => $_getN(1);
  set httpBody($google$api.HttpBody v) {
    setField(2, v);
  }

  bool hasHttpBody() => $_has(1);
  void clearHttpBody() => clearField(2);
}

class _ReadonlyPredictRequest extends PredictRequest with ReadonlyMessageMixin {
}

class OnlinePredictionServiceApi {
  RpcClient _client;
  OnlinePredictionServiceApi(this._client);

  Future<$google$api.HttpBody> predict(
      ClientContext ctx, PredictRequest request) {
    var emptyResponse = new $google$api.HttpBody();
    return _client.invoke<$google$api.HttpBody>(
        ctx, 'OnlinePredictionService', 'Predict', request, emptyResponse);
  }
}
