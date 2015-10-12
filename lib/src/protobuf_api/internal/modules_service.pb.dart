///
//  Generated code. Do not modify.
///
library appengine.modules_modules_service;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

class ModulesServiceError_ErrorCode extends ProtobufEnum {
  static const ModulesServiceError_ErrorCode OK = const ModulesServiceError_ErrorCode._(0, 'OK');
  static const ModulesServiceError_ErrorCode INVALID_MODULE = const ModulesServiceError_ErrorCode._(1, 'INVALID_MODULE');
  static const ModulesServiceError_ErrorCode INVALID_VERSION = const ModulesServiceError_ErrorCode._(2, 'INVALID_VERSION');
  static const ModulesServiceError_ErrorCode INVALID_INSTANCES = const ModulesServiceError_ErrorCode._(3, 'INVALID_INSTANCES');
  static const ModulesServiceError_ErrorCode TRANSIENT_ERROR = const ModulesServiceError_ErrorCode._(4, 'TRANSIENT_ERROR');
  static const ModulesServiceError_ErrorCode UNEXPECTED_STATE = const ModulesServiceError_ErrorCode._(5, 'UNEXPECTED_STATE');

  static const List<ModulesServiceError_ErrorCode> values = const <ModulesServiceError_ErrorCode> [
    OK,
    INVALID_MODULE,
    INVALID_VERSION,
    INVALID_INSTANCES,
    TRANSIENT_ERROR,
    UNEXPECTED_STATE,
  ];

  static final Map<int, ModulesServiceError_ErrorCode> _byValue = ProtobufEnum.initByValue(values);
  static ModulesServiceError_ErrorCode valueOf(int value) => _byValue[value];
  static void $checkItem(ModulesServiceError_ErrorCode v) {
    if (v is !ModulesServiceError_ErrorCode) checkItemFailed(v, 'ModulesServiceError_ErrorCode');
  }

  const ModulesServiceError_ErrorCode._(int v, String n) : super(v, n);
}

class ModulesServiceError extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ModulesServiceError')
    ..hasRequiredFields = false
  ;

  ModulesServiceError() : super();
  ModulesServiceError.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ModulesServiceError.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ModulesServiceError clone() => new ModulesServiceError()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ModulesServiceError create() => new ModulesServiceError();
  static PbList<ModulesServiceError> createRepeated() => new PbList<ModulesServiceError>();
  static ModulesServiceError getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyModulesServiceError();
    return _defaultInstance;
  }
  static ModulesServiceError _defaultInstance;
  static void $checkItem(ModulesServiceError v) {
    if (v is !ModulesServiceError) checkItemFailed(v, 'ModulesServiceError');
  }
}

class _ReadonlyModulesServiceError extends ModulesServiceError with ReadonlyMessageMixin {}

class GetModulesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetModulesRequest')
    ..hasRequiredFields = false
  ;

  GetModulesRequest() : super();
  GetModulesRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetModulesRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetModulesRequest clone() => new GetModulesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetModulesRequest create() => new GetModulesRequest();
  static PbList<GetModulesRequest> createRepeated() => new PbList<GetModulesRequest>();
  static GetModulesRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetModulesRequest();
    return _defaultInstance;
  }
  static GetModulesRequest _defaultInstance;
  static void $checkItem(GetModulesRequest v) {
    if (v is !GetModulesRequest) checkItemFailed(v, 'GetModulesRequest');
  }
}

class _ReadonlyGetModulesRequest extends GetModulesRequest with ReadonlyMessageMixin {}

class GetModulesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetModulesResponse')
    ..p(1, 'module', PbFieldType.PS)
    ..hasRequiredFields = false
  ;

  GetModulesResponse() : super();
  GetModulesResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetModulesResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetModulesResponse clone() => new GetModulesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetModulesResponse create() => new GetModulesResponse();
  static PbList<GetModulesResponse> createRepeated() => new PbList<GetModulesResponse>();
  static GetModulesResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetModulesResponse();
    return _defaultInstance;
  }
  static GetModulesResponse _defaultInstance;
  static void $checkItem(GetModulesResponse v) {
    if (v is !GetModulesResponse) checkItemFailed(v, 'GetModulesResponse');
  }

  List<String> get module => $_get(0, 1, null);
}

class _ReadonlyGetModulesResponse extends GetModulesResponse with ReadonlyMessageMixin {}

class GetVersionsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetVersionsRequest')
    ..a(1, 'module', PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  GetVersionsRequest() : super();
  GetVersionsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetVersionsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetVersionsRequest clone() => new GetVersionsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetVersionsRequest create() => new GetVersionsRequest();
  static PbList<GetVersionsRequest> createRepeated() => new PbList<GetVersionsRequest>();
  static GetVersionsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetVersionsRequest();
    return _defaultInstance;
  }
  static GetVersionsRequest _defaultInstance;
  static void $checkItem(GetVersionsRequest v) {
    if (v is !GetVersionsRequest) checkItemFailed(v, 'GetVersionsRequest');
  }

  String get module => $_get(0, 1, '');
  void set module(String v) { $_setString(0, 1, v); }
  bool hasModule() => $_has(0, 1);
  void clearModule() => clearField(1);
}

class _ReadonlyGetVersionsRequest extends GetVersionsRequest with ReadonlyMessageMixin {}

class GetVersionsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetVersionsResponse')
    ..p(1, 'version', PbFieldType.PS)
    ..hasRequiredFields = false
  ;

  GetVersionsResponse() : super();
  GetVersionsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetVersionsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetVersionsResponse clone() => new GetVersionsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetVersionsResponse create() => new GetVersionsResponse();
  static PbList<GetVersionsResponse> createRepeated() => new PbList<GetVersionsResponse>();
  static GetVersionsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetVersionsResponse();
    return _defaultInstance;
  }
  static GetVersionsResponse _defaultInstance;
  static void $checkItem(GetVersionsResponse v) {
    if (v is !GetVersionsResponse) checkItemFailed(v, 'GetVersionsResponse');
  }

  List<String> get version => $_get(0, 1, null);
}

class _ReadonlyGetVersionsResponse extends GetVersionsResponse with ReadonlyMessageMixin {}

class GetDefaultVersionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetDefaultVersionRequest')
    ..a(1, 'module', PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  GetDefaultVersionRequest() : super();
  GetDefaultVersionRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetDefaultVersionRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetDefaultVersionRequest clone() => new GetDefaultVersionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetDefaultVersionRequest create() => new GetDefaultVersionRequest();
  static PbList<GetDefaultVersionRequest> createRepeated() => new PbList<GetDefaultVersionRequest>();
  static GetDefaultVersionRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetDefaultVersionRequest();
    return _defaultInstance;
  }
  static GetDefaultVersionRequest _defaultInstance;
  static void $checkItem(GetDefaultVersionRequest v) {
    if (v is !GetDefaultVersionRequest) checkItemFailed(v, 'GetDefaultVersionRequest');
  }

  String get module => $_get(0, 1, '');
  void set module(String v) { $_setString(0, 1, v); }
  bool hasModule() => $_has(0, 1);
  void clearModule() => clearField(1);
}

class _ReadonlyGetDefaultVersionRequest extends GetDefaultVersionRequest with ReadonlyMessageMixin {}

class GetDefaultVersionResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetDefaultVersionResponse')
    ..a(1, 'version', PbFieldType.QS)
  ;

  GetDefaultVersionResponse() : super();
  GetDefaultVersionResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetDefaultVersionResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetDefaultVersionResponse clone() => new GetDefaultVersionResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetDefaultVersionResponse create() => new GetDefaultVersionResponse();
  static PbList<GetDefaultVersionResponse> createRepeated() => new PbList<GetDefaultVersionResponse>();
  static GetDefaultVersionResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetDefaultVersionResponse();
    return _defaultInstance;
  }
  static GetDefaultVersionResponse _defaultInstance;
  static void $checkItem(GetDefaultVersionResponse v) {
    if (v is !GetDefaultVersionResponse) checkItemFailed(v, 'GetDefaultVersionResponse');
  }

  String get version => $_get(0, 1, '');
  void set version(String v) { $_setString(0, 1, v); }
  bool hasVersion() => $_has(0, 1);
  void clearVersion() => clearField(1);
}

class _ReadonlyGetDefaultVersionResponse extends GetDefaultVersionResponse with ReadonlyMessageMixin {}

class GetNumInstancesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetNumInstancesRequest')
    ..a(1, 'module', PbFieldType.OS)
    ..a(2, 'version', PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  GetNumInstancesRequest() : super();
  GetNumInstancesRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetNumInstancesRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetNumInstancesRequest clone() => new GetNumInstancesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetNumInstancesRequest create() => new GetNumInstancesRequest();
  static PbList<GetNumInstancesRequest> createRepeated() => new PbList<GetNumInstancesRequest>();
  static GetNumInstancesRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetNumInstancesRequest();
    return _defaultInstance;
  }
  static GetNumInstancesRequest _defaultInstance;
  static void $checkItem(GetNumInstancesRequest v) {
    if (v is !GetNumInstancesRequest) checkItemFailed(v, 'GetNumInstancesRequest');
  }

  String get module => $_get(0, 1, '');
  void set module(String v) { $_setString(0, 1, v); }
  bool hasModule() => $_has(0, 1);
  void clearModule() => clearField(1);

  String get version => $_get(1, 2, '');
  void set version(String v) { $_setString(1, 2, v); }
  bool hasVersion() => $_has(1, 2);
  void clearVersion() => clearField(2);
}

class _ReadonlyGetNumInstancesRequest extends GetNumInstancesRequest with ReadonlyMessageMixin {}

class GetNumInstancesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetNumInstancesResponse')
    ..a(1, 'instances', PbFieldType.Q6, Int64.ZERO)
  ;

  GetNumInstancesResponse() : super();
  GetNumInstancesResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetNumInstancesResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetNumInstancesResponse clone() => new GetNumInstancesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetNumInstancesResponse create() => new GetNumInstancesResponse();
  static PbList<GetNumInstancesResponse> createRepeated() => new PbList<GetNumInstancesResponse>();
  static GetNumInstancesResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetNumInstancesResponse();
    return _defaultInstance;
  }
  static GetNumInstancesResponse _defaultInstance;
  static void $checkItem(GetNumInstancesResponse v) {
    if (v is !GetNumInstancesResponse) checkItemFailed(v, 'GetNumInstancesResponse');
  }

  Int64 get instances => $_get(0, 1, null);
  void set instances(Int64 v) { $_setInt64(0, 1, v); }
  bool hasInstances() => $_has(0, 1);
  void clearInstances() => clearField(1);
}

class _ReadonlyGetNumInstancesResponse extends GetNumInstancesResponse with ReadonlyMessageMixin {}

class SetNumInstancesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SetNumInstancesRequest')
    ..a(1, 'module', PbFieldType.OS)
    ..a(2, 'version', PbFieldType.OS)
    ..a(3, 'instances', PbFieldType.Q6, Int64.ZERO)
  ;

  SetNumInstancesRequest() : super();
  SetNumInstancesRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SetNumInstancesRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SetNumInstancesRequest clone() => new SetNumInstancesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SetNumInstancesRequest create() => new SetNumInstancesRequest();
  static PbList<SetNumInstancesRequest> createRepeated() => new PbList<SetNumInstancesRequest>();
  static SetNumInstancesRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySetNumInstancesRequest();
    return _defaultInstance;
  }
  static SetNumInstancesRequest _defaultInstance;
  static void $checkItem(SetNumInstancesRequest v) {
    if (v is !SetNumInstancesRequest) checkItemFailed(v, 'SetNumInstancesRequest');
  }

  String get module => $_get(0, 1, '');
  void set module(String v) { $_setString(0, 1, v); }
  bool hasModule() => $_has(0, 1);
  void clearModule() => clearField(1);

  String get version => $_get(1, 2, '');
  void set version(String v) { $_setString(1, 2, v); }
  bool hasVersion() => $_has(1, 2);
  void clearVersion() => clearField(2);

  Int64 get instances => $_get(2, 3, null);
  void set instances(Int64 v) { $_setInt64(2, 3, v); }
  bool hasInstances() => $_has(2, 3);
  void clearInstances() => clearField(3);
}

class _ReadonlySetNumInstancesRequest extends SetNumInstancesRequest with ReadonlyMessageMixin {}

class SetNumInstancesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SetNumInstancesResponse')
    ..hasRequiredFields = false
  ;

  SetNumInstancesResponse() : super();
  SetNumInstancesResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SetNumInstancesResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SetNumInstancesResponse clone() => new SetNumInstancesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SetNumInstancesResponse create() => new SetNumInstancesResponse();
  static PbList<SetNumInstancesResponse> createRepeated() => new PbList<SetNumInstancesResponse>();
  static SetNumInstancesResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySetNumInstancesResponse();
    return _defaultInstance;
  }
  static SetNumInstancesResponse _defaultInstance;
  static void $checkItem(SetNumInstancesResponse v) {
    if (v is !SetNumInstancesResponse) checkItemFailed(v, 'SetNumInstancesResponse');
  }
}

class _ReadonlySetNumInstancesResponse extends SetNumInstancesResponse with ReadonlyMessageMixin {}

class StartModuleRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StartModuleRequest')
    ..a(1, 'module', PbFieldType.QS)
    ..a(2, 'version', PbFieldType.QS)
  ;

  StartModuleRequest() : super();
  StartModuleRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StartModuleRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StartModuleRequest clone() => new StartModuleRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StartModuleRequest create() => new StartModuleRequest();
  static PbList<StartModuleRequest> createRepeated() => new PbList<StartModuleRequest>();
  static StartModuleRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStartModuleRequest();
    return _defaultInstance;
  }
  static StartModuleRequest _defaultInstance;
  static void $checkItem(StartModuleRequest v) {
    if (v is !StartModuleRequest) checkItemFailed(v, 'StartModuleRequest');
  }

  String get module => $_get(0, 1, '');
  void set module(String v) { $_setString(0, 1, v); }
  bool hasModule() => $_has(0, 1);
  void clearModule() => clearField(1);

  String get version => $_get(1, 2, '');
  void set version(String v) { $_setString(1, 2, v); }
  bool hasVersion() => $_has(1, 2);
  void clearVersion() => clearField(2);
}

class _ReadonlyStartModuleRequest extends StartModuleRequest with ReadonlyMessageMixin {}

class StartModuleResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StartModuleResponse')
    ..hasRequiredFields = false
  ;

  StartModuleResponse() : super();
  StartModuleResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StartModuleResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StartModuleResponse clone() => new StartModuleResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StartModuleResponse create() => new StartModuleResponse();
  static PbList<StartModuleResponse> createRepeated() => new PbList<StartModuleResponse>();
  static StartModuleResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStartModuleResponse();
    return _defaultInstance;
  }
  static StartModuleResponse _defaultInstance;
  static void $checkItem(StartModuleResponse v) {
    if (v is !StartModuleResponse) checkItemFailed(v, 'StartModuleResponse');
  }
}

class _ReadonlyStartModuleResponse extends StartModuleResponse with ReadonlyMessageMixin {}

class StopModuleRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StopModuleRequest')
    ..a(1, 'module', PbFieldType.OS)
    ..a(2, 'version', PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  StopModuleRequest() : super();
  StopModuleRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StopModuleRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StopModuleRequest clone() => new StopModuleRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StopModuleRequest create() => new StopModuleRequest();
  static PbList<StopModuleRequest> createRepeated() => new PbList<StopModuleRequest>();
  static StopModuleRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStopModuleRequest();
    return _defaultInstance;
  }
  static StopModuleRequest _defaultInstance;
  static void $checkItem(StopModuleRequest v) {
    if (v is !StopModuleRequest) checkItemFailed(v, 'StopModuleRequest');
  }

  String get module => $_get(0, 1, '');
  void set module(String v) { $_setString(0, 1, v); }
  bool hasModule() => $_has(0, 1);
  void clearModule() => clearField(1);

  String get version => $_get(1, 2, '');
  void set version(String v) { $_setString(1, 2, v); }
  bool hasVersion() => $_has(1, 2);
  void clearVersion() => clearField(2);
}

class _ReadonlyStopModuleRequest extends StopModuleRequest with ReadonlyMessageMixin {}

class StopModuleResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StopModuleResponse')
    ..hasRequiredFields = false
  ;

  StopModuleResponse() : super();
  StopModuleResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StopModuleResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StopModuleResponse clone() => new StopModuleResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StopModuleResponse create() => new StopModuleResponse();
  static PbList<StopModuleResponse> createRepeated() => new PbList<StopModuleResponse>();
  static StopModuleResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStopModuleResponse();
    return _defaultInstance;
  }
  static StopModuleResponse _defaultInstance;
  static void $checkItem(StopModuleResponse v) {
    if (v is !StopModuleResponse) checkItemFailed(v, 'StopModuleResponse');
  }
}

class _ReadonlyStopModuleResponse extends StopModuleResponse with ReadonlyMessageMixin {}

class GetHostnameRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetHostnameRequest')
    ..a(1, 'module', PbFieldType.OS)
    ..a(2, 'version', PbFieldType.OS)
    ..a(3, 'instance', PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  GetHostnameRequest() : super();
  GetHostnameRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetHostnameRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetHostnameRequest clone() => new GetHostnameRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetHostnameRequest create() => new GetHostnameRequest();
  static PbList<GetHostnameRequest> createRepeated() => new PbList<GetHostnameRequest>();
  static GetHostnameRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetHostnameRequest();
    return _defaultInstance;
  }
  static GetHostnameRequest _defaultInstance;
  static void $checkItem(GetHostnameRequest v) {
    if (v is !GetHostnameRequest) checkItemFailed(v, 'GetHostnameRequest');
  }

  String get module => $_get(0, 1, '');
  void set module(String v) { $_setString(0, 1, v); }
  bool hasModule() => $_has(0, 1);
  void clearModule() => clearField(1);

  String get version => $_get(1, 2, '');
  void set version(String v) { $_setString(1, 2, v); }
  bool hasVersion() => $_has(1, 2);
  void clearVersion() => clearField(2);

  String get instance => $_get(2, 3, '');
  void set instance(String v) { $_setString(2, 3, v); }
  bool hasInstance() => $_has(2, 3);
  void clearInstance() => clearField(3);
}

class _ReadonlyGetHostnameRequest extends GetHostnameRequest with ReadonlyMessageMixin {}

class GetHostnameResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetHostnameResponse')
    ..a(1, 'hostname', PbFieldType.QS)
  ;

  GetHostnameResponse() : super();
  GetHostnameResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetHostnameResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetHostnameResponse clone() => new GetHostnameResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetHostnameResponse create() => new GetHostnameResponse();
  static PbList<GetHostnameResponse> createRepeated() => new PbList<GetHostnameResponse>();
  static GetHostnameResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetHostnameResponse();
    return _defaultInstance;
  }
  static GetHostnameResponse _defaultInstance;
  static void $checkItem(GetHostnameResponse v) {
    if (v is !GetHostnameResponse) checkItemFailed(v, 'GetHostnameResponse');
  }

  String get hostname => $_get(0, 1, '');
  void set hostname(String v) { $_setString(0, 1, v); }
  bool hasHostname() => $_has(0, 1);
  void clearHostname() => clearField(1);
}

class _ReadonlyGetHostnameResponse extends GetHostnameResponse with ReadonlyMessageMixin {}

const ModulesServiceError$json = const {
  '1': 'ModulesServiceError',
  '4': const [ModulesServiceError_ErrorCode$json],
};

const ModulesServiceError_ErrorCode$json = const {
  '1': 'ErrorCode',
  '2': const [
    const {'1': 'OK', '2': 0},
    const {'1': 'INVALID_MODULE', '2': 1},
    const {'1': 'INVALID_VERSION', '2': 2},
    const {'1': 'INVALID_INSTANCES', '2': 3},
    const {'1': 'TRANSIENT_ERROR', '2': 4},
    const {'1': 'UNEXPECTED_STATE', '2': 5},
  ],
};

const GetModulesRequest$json = const {
  '1': 'GetModulesRequest',
};

const GetModulesResponse$json = const {
  '1': 'GetModulesResponse',
  '2': const [
    const {'1': 'module', '3': 1, '4': 3, '5': 9},
  ],
};

const GetVersionsRequest$json = const {
  '1': 'GetVersionsRequest',
  '2': const [
    const {'1': 'module', '3': 1, '4': 1, '5': 9},
  ],
};

const GetVersionsResponse$json = const {
  '1': 'GetVersionsResponse',
  '2': const [
    const {'1': 'version', '3': 1, '4': 3, '5': 9},
  ],
};

const GetDefaultVersionRequest$json = const {
  '1': 'GetDefaultVersionRequest',
  '2': const [
    const {'1': 'module', '3': 1, '4': 1, '5': 9},
  ],
};

const GetDefaultVersionResponse$json = const {
  '1': 'GetDefaultVersionResponse',
  '2': const [
    const {'1': 'version', '3': 1, '4': 2, '5': 9},
  ],
};

const GetNumInstancesRequest$json = const {
  '1': 'GetNumInstancesRequest',
  '2': const [
    const {'1': 'module', '3': 1, '4': 1, '5': 9},
    const {'1': 'version', '3': 2, '4': 1, '5': 9},
  ],
};

const GetNumInstancesResponse$json = const {
  '1': 'GetNumInstancesResponse',
  '2': const [
    const {'1': 'instances', '3': 1, '4': 2, '5': 3},
  ],
};

const SetNumInstancesRequest$json = const {
  '1': 'SetNumInstancesRequest',
  '2': const [
    const {'1': 'module', '3': 1, '4': 1, '5': 9},
    const {'1': 'version', '3': 2, '4': 1, '5': 9},
    const {'1': 'instances', '3': 3, '4': 2, '5': 3},
  ],
};

const SetNumInstancesResponse$json = const {
  '1': 'SetNumInstancesResponse',
};

const StartModuleRequest$json = const {
  '1': 'StartModuleRequest',
  '2': const [
    const {'1': 'module', '3': 1, '4': 2, '5': 9},
    const {'1': 'version', '3': 2, '4': 2, '5': 9},
  ],
};

const StartModuleResponse$json = const {
  '1': 'StartModuleResponse',
};

const StopModuleRequest$json = const {
  '1': 'StopModuleRequest',
  '2': const [
    const {'1': 'module', '3': 1, '4': 1, '5': 9},
    const {'1': 'version', '3': 2, '4': 1, '5': 9},
  ],
};

const StopModuleResponse$json = const {
  '1': 'StopModuleResponse',
};

const GetHostnameRequest$json = const {
  '1': 'GetHostnameRequest',
  '2': const [
    const {'1': 'module', '3': 1, '4': 1, '5': 9},
    const {'1': 'version', '3': 2, '4': 1, '5': 9},
    const {'1': 'instance', '3': 3, '4': 1, '5': 9},
  ],
};

const GetHostnameResponse$json = const {
  '1': 'GetHostnameResponse',
  '2': const [
    const {'1': 'hostname', '3': 1, '4': 2, '5': 9},
  ],
};

