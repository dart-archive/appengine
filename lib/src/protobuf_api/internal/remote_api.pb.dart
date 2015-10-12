///
//  Generated code. Do not modify.
///
library remote_api_remote_api;

import 'package:protobuf/protobuf.dart';

class Request extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Request')
    ..a(2, 'serviceName', PbFieldType.QS)
    ..a(3, 'method', PbFieldType.QS)
    ..a(4, 'request', PbFieldType.QY)
    ..a(5, 'requestId', PbFieldType.OS)
  ;

  Request() : super();
  Request.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Request.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Request clone() => new Request()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Request create() => new Request();
  static PbList<Request> createRepeated() => new PbList<Request>();
  static Request getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRequest();
    return _defaultInstance;
  }
  static Request _defaultInstance;
  static void $checkItem(Request v) {
    if (v is !Request) checkItemFailed(v, 'Request');
  }

  String get serviceName => $_get(0, 2, '');
  void set serviceName(String v) { $_setString(0, 2, v); }
  bool hasServiceName() => $_has(0, 2);
  void clearServiceName() => clearField(2);

  String get method => $_get(1, 3, '');
  void set method(String v) { $_setString(1, 3, v); }
  bool hasMethod() => $_has(1, 3);
  void clearMethod() => clearField(3);

  List<int> get request => $_get(2, 4, null);
  void set request(List<int> v) { $_setBytes(2, 4, v); }
  bool hasRequest() => $_has(2, 4);
  void clearRequest() => clearField(4);

  String get requestId => $_get(3, 5, '');
  void set requestId(String v) { $_setString(3, 5, v); }
  bool hasRequestId() => $_has(3, 5);
  void clearRequestId() => clearField(5);
}

class _ReadonlyRequest extends Request with ReadonlyMessageMixin {}

class ApplicationError extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ApplicationError')
    ..a(1, 'code', PbFieldType.Q3)
    ..a(2, 'detail', PbFieldType.QS)
  ;

  ApplicationError() : super();
  ApplicationError.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ApplicationError.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ApplicationError clone() => new ApplicationError()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ApplicationError create() => new ApplicationError();
  static PbList<ApplicationError> createRepeated() => new PbList<ApplicationError>();
  static ApplicationError getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyApplicationError();
    return _defaultInstance;
  }
  static ApplicationError _defaultInstance;
  static void $checkItem(ApplicationError v) {
    if (v is !ApplicationError) checkItemFailed(v, 'ApplicationError');
  }

  int get code => $_get(0, 1, 0);
  void set code(int v) { $_setUnsignedInt32(0, 1, v); }
  bool hasCode() => $_has(0, 1);
  void clearCode() => clearField(1);

  String get detail => $_get(1, 2, '');
  void set detail(String v) { $_setString(1, 2, v); }
  bool hasDetail() => $_has(1, 2);
  void clearDetail() => clearField(2);
}

class _ReadonlyApplicationError extends ApplicationError with ReadonlyMessageMixin {}

class RpcError_ErrorCode extends ProtobufEnum {
  static const RpcError_ErrorCode UNKNOWN = const RpcError_ErrorCode._(0, 'UNKNOWN');
  static const RpcError_ErrorCode CALL_NOT_FOUND = const RpcError_ErrorCode._(1, 'CALL_NOT_FOUND');
  static const RpcError_ErrorCode PARSE_ERROR = const RpcError_ErrorCode._(2, 'PARSE_ERROR');
  static const RpcError_ErrorCode SECURITY_VIOLATION = const RpcError_ErrorCode._(3, 'SECURITY_VIOLATION');
  static const RpcError_ErrorCode OVER_QUOTA = const RpcError_ErrorCode._(4, 'OVER_QUOTA');
  static const RpcError_ErrorCode REQUEST_TOO_LARGE = const RpcError_ErrorCode._(5, 'REQUEST_TOO_LARGE');
  static const RpcError_ErrorCode CAPABILITY_DISABLED = const RpcError_ErrorCode._(6, 'CAPABILITY_DISABLED');
  static const RpcError_ErrorCode FEATURE_DISABLED = const RpcError_ErrorCode._(7, 'FEATURE_DISABLED');
  static const RpcError_ErrorCode BAD_REQUEST = const RpcError_ErrorCode._(8, 'BAD_REQUEST');
  static const RpcError_ErrorCode RESPONSE_TOO_LARGE = const RpcError_ErrorCode._(9, 'RESPONSE_TOO_LARGE');
  static const RpcError_ErrorCode CANCELLED = const RpcError_ErrorCode._(10, 'CANCELLED');
  static const RpcError_ErrorCode REPLAY_ERROR = const RpcError_ErrorCode._(11, 'REPLAY_ERROR');
  static const RpcError_ErrorCode DEADLINE_EXCEEDED = const RpcError_ErrorCode._(12, 'DEADLINE_EXCEEDED');

  static const List<RpcError_ErrorCode> values = const <RpcError_ErrorCode> [
    UNKNOWN,
    CALL_NOT_FOUND,
    PARSE_ERROR,
    SECURITY_VIOLATION,
    OVER_QUOTA,
    REQUEST_TOO_LARGE,
    CAPABILITY_DISABLED,
    FEATURE_DISABLED,
    BAD_REQUEST,
    RESPONSE_TOO_LARGE,
    CANCELLED,
    REPLAY_ERROR,
    DEADLINE_EXCEEDED,
  ];

  static final Map<int, RpcError_ErrorCode> _byValue = ProtobufEnum.initByValue(values);
  static RpcError_ErrorCode valueOf(int value) => _byValue[value];
  static void $checkItem(RpcError_ErrorCode v) {
    if (v is !RpcError_ErrorCode) checkItemFailed(v, 'RpcError_ErrorCode');
  }

  const RpcError_ErrorCode._(int v, String n) : super(v, n);
}

class RpcError extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RpcError')
    ..a(1, 'code', PbFieldType.Q3)
    ..a(2, 'detail', PbFieldType.OS)
  ;

  RpcError() : super();
  RpcError.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RpcError.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RpcError clone() => new RpcError()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RpcError create() => new RpcError();
  static PbList<RpcError> createRepeated() => new PbList<RpcError>();
  static RpcError getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRpcError();
    return _defaultInstance;
  }
  static RpcError _defaultInstance;
  static void $checkItem(RpcError v) {
    if (v is !RpcError) checkItemFailed(v, 'RpcError');
  }

  int get code => $_get(0, 1, 0);
  void set code(int v) { $_setUnsignedInt32(0, 1, v); }
  bool hasCode() => $_has(0, 1);
  void clearCode() => clearField(1);

  String get detail => $_get(1, 2, '');
  void set detail(String v) { $_setString(1, 2, v); }
  bool hasDetail() => $_has(1, 2);
  void clearDetail() => clearField(2);
}

class _ReadonlyRpcError extends RpcError with ReadonlyMessageMixin {}

class Response extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Response')
    ..a(1, 'response', PbFieldType.OY)
    ..a(2, 'exception', PbFieldType.OY)
    ..a(3, 'applicationError', PbFieldType.OM, ApplicationError.getDefault, ApplicationError.create)
    ..a(4, 'javaException', PbFieldType.OY)
    ..a(5, 'rpcError', PbFieldType.OM, RpcError.getDefault, RpcError.create)
  ;

  Response() : super();
  Response.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Response.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Response clone() => new Response()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Response create() => new Response();
  static PbList<Response> createRepeated() => new PbList<Response>();
  static Response getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyResponse();
    return _defaultInstance;
  }
  static Response _defaultInstance;
  static void $checkItem(Response v) {
    if (v is !Response) checkItemFailed(v, 'Response');
  }

  List<int> get response => $_get(0, 1, null);
  void set response(List<int> v) { $_setBytes(0, 1, v); }
  bool hasResponse() => $_has(0, 1);
  void clearResponse() => clearField(1);

  List<int> get exception => $_get(1, 2, null);
  void set exception(List<int> v) { $_setBytes(1, 2, v); }
  bool hasException() => $_has(1, 2);
  void clearException() => clearField(2);

  ApplicationError get applicationError => $_get(2, 3, null);
  void set applicationError(ApplicationError v) { setField(3, v); }
  bool hasApplicationError() => $_has(2, 3);
  void clearApplicationError() => clearField(3);

  List<int> get javaException => $_get(3, 4, null);
  void set javaException(List<int> v) { $_setBytes(3, 4, v); }
  bool hasJavaException() => $_has(3, 4);
  void clearJavaException() => clearField(4);

  RpcError get rpcError => $_get(4, 5, null);
  void set rpcError(RpcError v) { setField(5, v); }
  bool hasRpcError() => $_has(4, 5);
  void clearRpcError() => clearField(5);
}

class _ReadonlyResponse extends Response with ReadonlyMessageMixin {}

const Request$json = const {
  '1': 'Request',
  '2': const [
    const {'1': 'service_name', '3': 2, '4': 2, '5': 9},
    const {'1': 'method', '3': 3, '4': 2, '5': 9},
    const {'1': 'request', '3': 4, '4': 2, '5': 12},
    const {'1': 'request_id', '3': 5, '4': 1, '5': 9},
  ],
};

const ApplicationError$json = const {
  '1': 'ApplicationError',
  '2': const [
    const {'1': 'code', '3': 1, '4': 2, '5': 5},
    const {'1': 'detail', '3': 2, '4': 2, '5': 9},
  ],
};

const RpcError$json = const {
  '1': 'RpcError',
  '2': const [
    const {'1': 'code', '3': 1, '4': 2, '5': 5},
    const {'1': 'detail', '3': 2, '4': 1, '5': 9},
  ],
  '4': const [RpcError_ErrorCode$json],
};

const RpcError_ErrorCode$json = const {
  '1': 'ErrorCode',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'CALL_NOT_FOUND', '2': 1},
    const {'1': 'PARSE_ERROR', '2': 2},
    const {'1': 'SECURITY_VIOLATION', '2': 3},
    const {'1': 'OVER_QUOTA', '2': 4},
    const {'1': 'REQUEST_TOO_LARGE', '2': 5},
    const {'1': 'CAPABILITY_DISABLED', '2': 6},
    const {'1': 'FEATURE_DISABLED', '2': 7},
    const {'1': 'BAD_REQUEST', '2': 8},
    const {'1': 'RESPONSE_TOO_LARGE', '2': 9},
    const {'1': 'CANCELLED', '2': 10},
    const {'1': 'REPLAY_ERROR', '2': 11},
    const {'1': 'DEADLINE_EXCEEDED', '2': 12},
  ],
};

const Response$json = const {
  '1': 'Response',
  '2': const [
    const {'1': 'response', '3': 1, '4': 1, '5': 12},
    const {'1': 'exception', '3': 2, '4': 1, '5': 12},
    const {'1': 'application_error', '3': 3, '4': 1, '5': 11, '6': '.remote_api.ApplicationError'},
    const {'1': 'java_exception', '3': 4, '4': 1, '5': 12},
    const {'1': 'rpc_error', '3': 5, '4': 1, '5': 11, '6': '.remote_api.RpcError'},
  ],
};

