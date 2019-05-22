///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/prediction_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../api/httpbody.pb.dart' as $0;

class PredictRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PredictRequest',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'name')
    ..a<$0.HttpBody>(2, 'httpBody', $pb.PbFieldType.OM, $0.HttpBody.getDefault,
        $0.HttpBody.create)
    ..hasRequiredFields = false;

  PredictRequest() : super();
  PredictRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PredictRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PredictRequest clone() => PredictRequest()..mergeFromMessage(this);
  PredictRequest copyWith(void Function(PredictRequest) updates) =>
      super.copyWith((message) => updates(message as PredictRequest));
  $pb.BuilderInfo get info_ => _i;
  static PredictRequest create() => PredictRequest();
  PredictRequest createEmptyInstance() => create();
  static $pb.PbList<PredictRequest> createRepeated() =>
      $pb.PbList<PredictRequest>();
  static PredictRequest getDefault() => _defaultInstance ??= create()..freeze();
  static PredictRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.HttpBody get httpBody => $_getN(1);
  set httpBody($0.HttpBody v) {
    setField(2, v);
  }

  $core.bool hasHttpBody() => $_has(1);
  void clearHttpBody() => clearField(2);
}

class OnlinePredictionServiceApi {
  $pb.RpcClient _client;
  OnlinePredictionServiceApi(this._client);

  $async.Future<$0.HttpBody> predict(
      $pb.ClientContext ctx, PredictRequest request) {
    var emptyResponse = $0.HttpBody();
    return _client.invoke<$0.HttpBody>(
        ctx, 'OnlinePredictionService', 'Predict', request, emptyResponse);
  }
}
