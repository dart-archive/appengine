///
//  Generated code. Do not modify.
//  source: google/api/system_parameter.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const SystemParameters$json = {
  '1': 'SystemParameters',
  '2': [
    {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.SystemParameterRule',
      '10': 'rules'
    },
  ],
};

const SystemParameterRule$json = {
  '1': 'SystemParameterRule',
  '2': [
    {'1': 'selector', '3': 1, '4': 1, '5': 9, '10': 'selector'},
    {
      '1': 'parameters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.SystemParameter',
      '10': 'parameters'
    },
  ],
};

const SystemParameter$json = {
  '1': 'SystemParameter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'http_header', '3': 2, '4': 1, '5': 9, '10': 'httpHeader'},
    {
      '1': 'url_query_parameter',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'urlQueryParameter'
    },
  ],
};
