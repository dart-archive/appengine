///
//  Generated code. Do not modify.
//  source: google/genomics/v1/references.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Reference$json = {
  '1': 'Reference',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'length', '3': 2, '4': 1, '5': 3, '10': 'length'},
    {'1': 'md5checksum', '3': 3, '4': 1, '5': 9, '10': 'md5checksum'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'source_uri', '3': 5, '4': 1, '5': 9, '10': 'sourceUri'},
    {
      '1': 'source_accessions',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'sourceAccessions'
    },
    {'1': 'ncbi_taxon_id', '3': 7, '4': 1, '5': 5, '10': 'ncbiTaxonId'},
  ],
};

const ReferenceSet$json = {
  '1': 'ReferenceSet',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'reference_ids', '3': 2, '4': 3, '5': 9, '10': 'referenceIds'},
    {'1': 'md5checksum', '3': 3, '4': 1, '5': 9, '10': 'md5checksum'},
    {'1': 'ncbi_taxon_id', '3': 4, '4': 1, '5': 5, '10': 'ncbiTaxonId'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'assembly_id', '3': 6, '4': 1, '5': 9, '10': 'assemblyId'},
    {'1': 'source_uri', '3': 7, '4': 1, '5': 9, '10': 'sourceUri'},
    {
      '1': 'source_accessions',
      '3': 8,
      '4': 3,
      '5': 9,
      '10': 'sourceAccessions'
    },
  ],
};

const SearchReferenceSetsRequest$json = {
  '1': 'SearchReferenceSetsRequest',
  '2': [
    {'1': 'md5checksums', '3': 1, '4': 3, '5': 9, '10': 'md5checksums'},
    {'1': 'accessions', '3': 2, '4': 3, '5': 9, '10': 'accessions'},
    {'1': 'assembly_id', '3': 3, '4': 1, '5': 9, '10': 'assemblyId'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const SearchReferenceSetsResponse$json = {
  '1': 'SearchReferenceSetsResponse',
  '2': [
    {
      '1': 'reference_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ReferenceSet',
      '10': 'referenceSets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetReferenceSetRequest$json = {
  '1': 'GetReferenceSetRequest',
  '2': [
    {'1': 'reference_set_id', '3': 1, '4': 1, '5': 9, '10': 'referenceSetId'},
  ],
};

const SearchReferencesRequest$json = {
  '1': 'SearchReferencesRequest',
  '2': [
    {'1': 'md5checksums', '3': 1, '4': 3, '5': 9, '10': 'md5checksums'},
    {'1': 'accessions', '3': 2, '4': 3, '5': 9, '10': 'accessions'},
    {'1': 'reference_set_id', '3': 3, '4': 1, '5': 9, '10': 'referenceSetId'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const SearchReferencesResponse$json = {
  '1': 'SearchReferencesResponse',
  '2': [
    {
      '1': 'references',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Reference',
      '10': 'references'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetReferenceRequest$json = {
  '1': 'GetReferenceRequest',
  '2': [
    {'1': 'reference_id', '3': 1, '4': 1, '5': 9, '10': 'referenceId'},
  ],
};

const ListBasesRequest$json = {
  '1': 'ListBasesRequest',
  '2': [
    {'1': 'reference_id', '3': 1, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'start', '3': 2, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 3, '4': 1, '5': 3, '10': 'end'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListBasesResponse$json = {
  '1': 'ListBasesResponse',
  '2': [
    {'1': 'offset', '3': 1, '4': 1, '5': 3, '10': 'offset'},
    {'1': 'sequence', '3': 2, '4': 1, '5': 9, '10': 'sequence'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ReferenceServiceV1ServiceBase$json = {
  '1': 'ReferenceServiceV1',
  '2': [
    {
      '1': 'SearchReferenceSets',
      '2': '.google.genomics.v1.SearchReferenceSetsRequest',
      '3': '.google.genomics.v1.SearchReferenceSetsResponse',
      '4': {}
    },
    {
      '1': 'GetReferenceSet',
      '2': '.google.genomics.v1.GetReferenceSetRequest',
      '3': '.google.genomics.v1.ReferenceSet',
      '4': {}
    },
    {
      '1': 'SearchReferences',
      '2': '.google.genomics.v1.SearchReferencesRequest',
      '3': '.google.genomics.v1.SearchReferencesResponse',
      '4': {}
    },
    {
      '1': 'GetReference',
      '2': '.google.genomics.v1.GetReferenceRequest',
      '3': '.google.genomics.v1.Reference',
      '4': {}
    },
    {
      '1': 'ListBases',
      '2': '.google.genomics.v1.ListBasesRequest',
      '3': '.google.genomics.v1.ListBasesResponse',
      '4': {}
    },
  ],
};

const ReferenceServiceV1ServiceBase$messageJson = {
  '.google.genomics.v1.SearchReferenceSetsRequest':
      SearchReferenceSetsRequest$json,
  '.google.genomics.v1.SearchReferenceSetsResponse':
      SearchReferenceSetsResponse$json,
  '.google.genomics.v1.ReferenceSet': ReferenceSet$json,
  '.google.genomics.v1.GetReferenceSetRequest': GetReferenceSetRequest$json,
  '.google.genomics.v1.SearchReferencesRequest': SearchReferencesRequest$json,
  '.google.genomics.v1.SearchReferencesResponse': SearchReferencesResponse$json,
  '.google.genomics.v1.Reference': Reference$json,
  '.google.genomics.v1.GetReferenceRequest': GetReferenceRequest$json,
  '.google.genomics.v1.ListBasesRequest': ListBasesRequest$json,
  '.google.genomics.v1.ListBasesResponse': ListBasesResponse$json,
};
