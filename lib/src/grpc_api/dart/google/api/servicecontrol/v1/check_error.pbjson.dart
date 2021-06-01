///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/check_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use checkErrorDescriptor instead')
const CheckError$json = {
  '1': 'CheckError',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.api.servicecontrol.v1.CheckError.Code',
      '10': 'code'
    },
    {'1': 'subject', '3': 4, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'detail', '3': 2, '4': 1, '5': 9, '10': 'detail'},
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
  '4': [CheckError_Code$json],
};

@$core.Deprecated('Use checkErrorDescriptor instead')
const CheckError_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'ERROR_CODE_UNSPECIFIED', '2': 0},
    {'1': 'NOT_FOUND', '2': 5},
    {'1': 'PERMISSION_DENIED', '2': 7},
    {'1': 'RESOURCE_EXHAUSTED', '2': 8},
    {'1': 'SERVICE_NOT_ACTIVATED', '2': 104},
    {'1': 'BILLING_DISABLED', '2': 107},
    {'1': 'PROJECT_DELETED', '2': 108},
    {'1': 'PROJECT_INVALID', '2': 114},
    {'1': 'CONSUMER_INVALID', '2': 125},
    {'1': 'IP_ADDRESS_BLOCKED', '2': 109},
    {'1': 'REFERER_BLOCKED', '2': 110},
    {'1': 'CLIENT_APP_BLOCKED', '2': 111},
    {'1': 'API_TARGET_BLOCKED', '2': 122},
    {'1': 'API_KEY_INVALID', '2': 105},
    {'1': 'API_KEY_EXPIRED', '2': 112},
    {'1': 'API_KEY_NOT_FOUND', '2': 113},
    {'1': 'INVALID_CREDENTIAL', '2': 123},
    {'1': 'NAMESPACE_LOOKUP_UNAVAILABLE', '2': 300},
    {'1': 'SERVICE_STATUS_UNAVAILABLE', '2': 301},
    {'1': 'BILLING_STATUS_UNAVAILABLE', '2': 302},
    {'1': 'CLOUD_RESOURCE_MANAGER_BACKEND_UNAVAILABLE', '2': 305},
  ],
};

/// Descriptor for `CheckError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkErrorDescriptor = $convert.base64Decode(
    'CgpDaGVja0Vycm9yEkEKBGNvZGUYASABKA4yLS5nb29nbGUuYXBpLnNlcnZpY2Vjb250cm9sLnYxLkNoZWNrRXJyb3IuQ29kZVIEY29kZRIYCgdzdWJqZWN0GAQgASgJUgdzdWJqZWN0EhYKBmRldGFpbBgCIAEoCVIGZGV0YWlsEioKBnN0YXR1cxgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXMinQQKBENvZGUSGgoWRVJST1JfQ09ERV9VTlNQRUNJRklFRBAAEg0KCU5PVF9GT1VORBAFEhUKEVBFUk1JU1NJT05fREVOSUVEEAcSFgoSUkVTT1VSQ0VfRVhIQVVTVEVEEAgSGQoVU0VSVklDRV9OT1RfQUNUSVZBVEVEEGgSFAoQQklMTElOR19ESVNBQkxFRBBrEhMKD1BST0pFQ1RfREVMRVRFRBBsEhMKD1BST0pFQ1RfSU5WQUxJRBByEhQKEENPTlNVTUVSX0lOVkFMSUQQfRIWChJJUF9BRERSRVNTX0JMT0NLRUQQbRITCg9SRUZFUkVSX0JMT0NLRUQQbhIWChJDTElFTlRfQVBQX0JMT0NLRUQQbxIWChJBUElfVEFSR0VUX0JMT0NLRUQQehITCg9BUElfS0VZX0lOVkFMSUQQaRITCg9BUElfS0VZX0VYUElSRUQQcBIVChFBUElfS0VZX05PVF9GT1VORBBxEhYKEklOVkFMSURfQ1JFREVOVElBTBB7EiEKHE5BTUVTUEFDRV9MT09LVVBfVU5BVkFJTEFCTEUQrAISHwoaU0VSVklDRV9TVEFUVVNfVU5BVkFJTEFCTEUQrQISHwoaQklMTElOR19TVEFUVVNfVU5BVkFJTEFCTEUQrgISLwoqQ0xPVURfUkVTT1VSQ0VfTUFOQUdFUl9CQUNLRU5EX1VOQVZBSUxBQkxFELEC');
