///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const Reference$json = const {
  '1': 'Reference',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'length', '3': 2, '4': 1, '5': 3, '10': 'length'},
    const {'1': 'md5checksum', '3': 3, '4': 1, '5': 9, '10': 'md5checksum'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'source_uri', '3': 5, '4': 1, '5': 9, '10': 'sourceUri'},
    const {'1': 'source_accessions', '3': 6, '4': 3, '5': 9, '10': 'sourceAccessions'},
    const {'1': 'ncbi_taxon_id', '3': 7, '4': 1, '5': 5, '10': 'ncbiTaxonId'},
  ],
};

const ReferenceSet$json = const {
  '1': 'ReferenceSet',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'reference_ids', '3': 2, '4': 3, '5': 9, '10': 'referenceIds'},
    const {'1': 'md5checksum', '3': 3, '4': 1, '5': 9, '10': 'md5checksum'},
    const {'1': 'ncbi_taxon_id', '3': 4, '4': 1, '5': 5, '10': 'ncbiTaxonId'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'assembly_id', '3': 6, '4': 1, '5': 9, '10': 'assemblyId'},
    const {'1': 'source_uri', '3': 7, '4': 1, '5': 9, '10': 'sourceUri'},
    const {'1': 'source_accessions', '3': 8, '4': 3, '5': 9, '10': 'sourceAccessions'},
  ],
};

const SearchReferenceSetsRequest$json = const {
  '1': 'SearchReferenceSetsRequest',
  '2': const [
    const {'1': 'md5checksums', '3': 1, '4': 3, '5': 9, '10': 'md5checksums'},
    const {'1': 'accessions', '3': 2, '4': 3, '5': 9, '10': 'accessions'},
    const {'1': 'assembly_id', '3': 3, '4': 1, '5': 9, '10': 'assemblyId'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const SearchReferenceSetsResponse$json = const {
  '1': 'SearchReferenceSetsResponse',
  '2': const [
    const {'1': 'reference_sets', '3': 1, '4': 3, '5': 11, '6': '.google.genomics.v1.ReferenceSet', '10': 'referenceSets'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetReferenceSetRequest$json = const {
  '1': 'GetReferenceSetRequest',
  '2': const [
    const {'1': 'reference_set_id', '3': 1, '4': 1, '5': 9, '10': 'referenceSetId'},
  ],
};

const SearchReferencesRequest$json = const {
  '1': 'SearchReferencesRequest',
  '2': const [
    const {'1': 'md5checksums', '3': 1, '4': 3, '5': 9, '10': 'md5checksums'},
    const {'1': 'accessions', '3': 2, '4': 3, '5': 9, '10': 'accessions'},
    const {'1': 'reference_set_id', '3': 3, '4': 1, '5': 9, '10': 'referenceSetId'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const SearchReferencesResponse$json = const {
  '1': 'SearchReferencesResponse',
  '2': const [
    const {'1': 'references', '3': 1, '4': 3, '5': 11, '6': '.google.genomics.v1.Reference', '10': 'references'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetReferenceRequest$json = const {
  '1': 'GetReferenceRequest',
  '2': const [
    const {'1': 'reference_id', '3': 1, '4': 1, '5': 9, '10': 'referenceId'},
  ],
};

const ListBasesRequest$json = const {
  '1': 'ListBasesRequest',
  '2': const [
    const {'1': 'reference_id', '3': 1, '4': 1, '5': 9, '10': 'referenceId'},
    const {'1': 'start', '3': 2, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 3, '4': 1, '5': 3, '10': 'end'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListBasesResponse$json = const {
  '1': 'ListBasesResponse',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 3, '10': 'offset'},
    const {'1': 'sequence', '3': 2, '4': 1, '5': 9, '10': 'sequence'},
    const {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ReferenceServiceV1$json = const {
  '1': 'ReferenceServiceV1',
  '2': const [
    const {'1': 'SearchReferenceSets', '2': '.google.genomics.v1.SearchReferenceSetsRequest', '3': '.google.genomics.v1.SearchReferenceSetsResponse', '4': const {}},
    const {'1': 'GetReferenceSet', '2': '.google.genomics.v1.GetReferenceSetRequest', '3': '.google.genomics.v1.ReferenceSet', '4': const {}},
    const {'1': 'SearchReferences', '2': '.google.genomics.v1.SearchReferencesRequest', '3': '.google.genomics.v1.SearchReferencesResponse', '4': const {}},
    const {'1': 'GetReference', '2': '.google.genomics.v1.GetReferenceRequest', '3': '.google.genomics.v1.Reference', '4': const {}},
    const {'1': 'ListBases', '2': '.google.genomics.v1.ListBasesRequest', '3': '.google.genomics.v1.ListBasesResponse', '4': const {}},
  ],
};

const ReferenceServiceV1$messageJson = const {
  '.google.genomics.v1.SearchReferenceSetsRequest': SearchReferenceSetsRequest$json,
  '.google.genomics.v1.SearchReferenceSetsResponse': SearchReferenceSetsResponse$json,
  '.google.genomics.v1.ReferenceSet': ReferenceSet$json,
  '.google.genomics.v1.GetReferenceSetRequest': GetReferenceSetRequest$json,
  '.google.genomics.v1.SearchReferencesRequest': SearchReferencesRequest$json,
  '.google.genomics.v1.SearchReferencesResponse': SearchReferencesResponse$json,
  '.google.genomics.v1.Reference': Reference$json,
  '.google.genomics.v1.GetReferenceRequest': GetReferenceRequest$json,
  '.google.genomics.v1.ListBasesRequest': ListBasesRequest$json,
  '.google.genomics.v1.ListBasesResponse': ListBasesResponse$json,
};

