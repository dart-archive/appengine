///
//  Generated code. Do not modify.
//  source: google/example/library/v1/library.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Book$json = {
  '1': 'Book',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'author', '3': 2, '4': 1, '5': 9, '10': 'author'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'read', '3': 4, '4': 1, '5': 8, '10': 'read'},
  ],
  '7': {},
};

const Shelf$json = {
  '1': 'Shelf',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'theme', '3': 2, '4': 1, '5': 9, '10': 'theme'},
  ],
  '7': {},
};

const CreateShelfRequest$json = {
  '1': 'CreateShelfRequest',
  '2': [
    {
      '1': 'shelf',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.example.library.v1.Shelf',
      '8': {},
      '10': 'shelf'
    },
  ],
};

const GetShelfRequest$json = {
  '1': 'GetShelfRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

const ListShelvesRequest$json = {
  '1': 'ListShelvesRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListShelvesResponse$json = {
  '1': 'ListShelvesResponse',
  '2': [
    {
      '1': 'shelves',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.example.library.v1.Shelf',
      '10': 'shelves'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteShelfRequest$json = {
  '1': 'DeleteShelfRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

const MergeShelvesRequest$json = {
  '1': 'MergeShelvesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'other_shelf_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'otherShelfName'
    },
  ],
};

const CreateBookRequest$json = {
  '1': 'CreateBookRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'book',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.example.library.v1.Book',
      '8': {},
      '10': 'book'
    },
  ],
};

const GetBookRequest$json = {
  '1': 'GetBookRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

const ListBooksRequest$json = {
  '1': 'ListBooksRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListBooksResponse$json = {
  '1': 'ListBooksResponse',
  '2': [
    {
      '1': 'books',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.example.library.v1.Book',
      '10': 'books'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const UpdateBookRequest$json = {
  '1': 'UpdateBookRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'book',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.example.library.v1.Book',
      '8': {},
      '10': 'book'
    },
  ],
};

const DeleteBookRequest$json = {
  '1': 'DeleteBookRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

const MoveBookRequest$json = {
  '1': 'MoveBookRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'other_shelf_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'otherShelfName'
    },
  ],
};
