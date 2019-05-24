///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/image/image.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Layer$json = {
  '1': 'Layer',
  '2': [
    {
      '1': 'directive',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.image.Layer.Directive',
      '10': 'directive'
    },
    {'1': 'arguments', '3': 2, '4': 1, '5': 9, '10': 'arguments'},
  ],
  '4': [Layer_Directive$json],
};

const Layer_Directive$json = {
  '1': 'Directive',
  '2': [
    {'1': 'DIRECTIVE_UNSPECIFIED', '2': 0},
    {'1': 'MAINTAINER', '2': 1},
    {'1': 'RUN', '2': 2},
    {'1': 'CMD', '2': 3},
    {'1': 'LABEL', '2': 4},
    {'1': 'EXPOSE', '2': 5},
    {'1': 'ENV', '2': 6},
    {'1': 'ADD', '2': 7},
    {'1': 'COPY', '2': 8},
    {'1': 'ENTRYPOINT', '2': 9},
    {'1': 'VOLUME', '2': 10},
    {'1': 'USER', '2': 11},
    {'1': 'WORKDIR', '2': 12},
    {'1': 'ARG', '2': 13},
    {'1': 'ONBUILD', '2': 14},
    {'1': 'STOPSIGNAL', '2': 15},
    {'1': 'HEALTHCHECK', '2': 16},
    {'1': 'SHELL', '2': 17},
  ],
};

const Fingerprint$json = {
  '1': 'Fingerprint',
  '2': [
    {'1': 'v1_name', '3': 1, '4': 1, '5': 9, '10': 'v1Name'},
    {'1': 'v2_blob', '3': 2, '4': 3, '5': 9, '10': 'v2Blob'},
    {'1': 'v2_name', '3': 3, '4': 1, '5': 9, '10': 'v2Name'},
  ],
};

const Basis$json = {
  '1': 'Basis',
  '2': [
    {'1': 'resource_url', '3': 1, '4': 1, '5': 9, '10': 'resourceUrl'},
    {
      '1': 'fingerprint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.image.Fingerprint',
      '10': 'fingerprint'
    },
  ],
};

const Details$json = {
  '1': 'Details',
  '2': [
    {
      '1': 'derived_image',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.image.Derived',
      '10': 'derivedImage'
    },
  ],
};

const Derived$json = {
  '1': 'Derived',
  '2': [
    {
      '1': 'fingerprint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.image.Fingerprint',
      '10': 'fingerprint'
    },
    {'1': 'distance', '3': 2, '4': 1, '5': 5, '10': 'distance'},
    {
      '1': 'layer_info',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.image.Layer',
      '10': 'layerInfo'
    },
    {'1': 'base_resource_url', '3': 4, '4': 1, '5': 9, '10': 'baseResourceUrl'},
  ],
};
