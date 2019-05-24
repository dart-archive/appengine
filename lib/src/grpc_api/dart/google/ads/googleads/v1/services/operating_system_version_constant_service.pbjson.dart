///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/operating_system_version_constant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/operating_system_version_constant.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $1;

const GetOperatingSystemVersionConstantRequest$json = {
  '1': 'GetOperatingSystemVersionConstantRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const OperatingSystemVersionConstantServiceBase$json = {
  '1': 'OperatingSystemVersionConstantService',
  '2': [
    {
      '1': 'GetOperatingSystemVersionConstant',
      '2':
          '.google.ads.googleads.v1.services.GetOperatingSystemVersionConstantRequest',
      '3': '.google.ads.googleads.v1.resources.OperatingSystemVersionConstant',
      '4': {}
    },
  ],
};

const OperatingSystemVersionConstantServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetOperatingSystemVersionConstantRequest':
      GetOperatingSystemVersionConstantRequest$json,
  '.google.ads.googleads.v1.resources.OperatingSystemVersionConstant':
      $0.OperatingSystemVersionConstant$json,
  '.google.protobuf.Int64Value': $1.Int64Value$json,
  '.google.protobuf.StringValue': $1.StringValue$json,
  '.google.protobuf.Int32Value': $1.Int32Value$json,
};
