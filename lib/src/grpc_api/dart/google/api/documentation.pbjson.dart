///
//  Generated code. Do not modify.
//  source: google/api/documentation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Documentation$json = {
  '1': 'Documentation',
  '2': [
    {'1': 'summary', '3': 1, '4': 1, '5': 9, '10': 'summary'},
    {
      '1': 'pages',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.api.Page',
      '10': 'pages'
    },
    {
      '1': 'rules',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.api.DocumentationRule',
      '10': 'rules'
    },
    {
      '1': 'documentation_root_url',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'documentationRootUrl'
    },
    {'1': 'overview', '3': 2, '4': 1, '5': 9, '10': 'overview'},
  ],
};

const DocumentationRule$json = {
  '1': 'DocumentationRule',
  '2': [
    {'1': 'selector', '3': 1, '4': 1, '5': 9, '10': 'selector'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'deprecation_description',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'deprecationDescription'
    },
  ],
};

const Page$json = {
  '1': 'Page',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {
      '1': 'subpages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.api.Page',
      '10': 'subpages'
    },
  ],
};
