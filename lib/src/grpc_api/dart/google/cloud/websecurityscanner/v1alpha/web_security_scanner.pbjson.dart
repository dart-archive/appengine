///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'scan_config.pbjson.dart';
import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;
import '../../../protobuf/field_mask.pbjson.dart' as $google$protobuf;
import 'scan_run.pbjson.dart';
import 'crawled_url.pbjson.dart';
import 'finding.pbjson.dart';
import 'finding_addon.pbjson.dart';
import 'finding_type_stats.pbjson.dart';

const CreateScanConfigRequest$json = const {
  '1': 'CreateScanConfigRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'scan_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1alpha.ScanConfig',
      '10': 'scanConfig'
    },
  ],
};

const DeleteScanConfigRequest$json = const {
  '1': 'DeleteScanConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetScanConfigRequest$json = const {
  '1': 'GetScanConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListScanConfigsRequest$json = const {
  '1': 'ListScanConfigsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const UpdateScanConfigRequest$json = const {
  '1': 'UpdateScanConfigRequest',
  '2': const [
    const {
      '1': 'scan_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1alpha.ScanConfig',
      '10': 'scanConfig'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const ListScanConfigsResponse$json = const {
  '1': 'ListScanConfigsResponse',
  '2': const [
    const {
      '1': 'scan_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1alpha.ScanConfig',
      '10': 'scanConfigs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

const StartScanRunRequest$json = const {
  '1': 'StartScanRunRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetScanRunRequest$json = const {
  '1': 'GetScanRunRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListScanRunsRequest$json = const {
  '1': 'ListScanRunsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListScanRunsResponse$json = const {
  '1': 'ListScanRunsResponse',
  '2': const [
    const {
      '1': 'scan_runs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1alpha.ScanRun',
      '10': 'scanRuns'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

const StopScanRunRequest$json = const {
  '1': 'StopScanRunRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListCrawledUrlsRequest$json = const {
  '1': 'ListCrawledUrlsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListCrawledUrlsResponse$json = const {
  '1': 'ListCrawledUrlsResponse',
  '2': const [
    const {
      '1': 'crawled_urls',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1alpha.CrawledUrl',
      '10': 'crawledUrls'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

const GetFindingRequest$json = const {
  '1': 'GetFindingRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListFindingsRequest$json = const {
  '1': 'ListFindingsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListFindingsResponse$json = const {
  '1': 'ListFindingsResponse',
  '2': const [
    const {
      '1': 'findings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1alpha.Finding',
      '10': 'findings'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

const ListFindingTypeStatsRequest$json = const {
  '1': 'ListFindingTypeStatsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
};

const ListFindingTypeStatsResponse$json = const {
  '1': 'ListFindingTypeStatsResponse',
  '2': const [
    const {
      '1': 'finding_type_stats',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1alpha.FindingTypeStats',
      '10': 'findingTypeStats'
    },
  ],
};

const WebSecurityScanner$json = const {
  '1': 'WebSecurityScanner',
  '2': const [
    const {
      '1': 'CreateScanConfig',
      '2': '.google.cloud.websecurityscanner.v1alpha.CreateScanConfigRequest',
      '3': '.google.cloud.websecurityscanner.v1alpha.ScanConfig',
      '4': const {}
    },
    const {
      '1': 'DeleteScanConfig',
      '2': '.google.cloud.websecurityscanner.v1alpha.DeleteScanConfigRequest',
      '3': '.google.protobuf.Empty',
      '4': const {}
    },
    const {
      '1': 'GetScanConfig',
      '2': '.google.cloud.websecurityscanner.v1alpha.GetScanConfigRequest',
      '3': '.google.cloud.websecurityscanner.v1alpha.ScanConfig',
      '4': const {}
    },
    const {
      '1': 'ListScanConfigs',
      '2': '.google.cloud.websecurityscanner.v1alpha.ListScanConfigsRequest',
      '3': '.google.cloud.websecurityscanner.v1alpha.ListScanConfigsResponse',
      '4': const {}
    },
    const {
      '1': 'UpdateScanConfig',
      '2': '.google.cloud.websecurityscanner.v1alpha.UpdateScanConfigRequest',
      '3': '.google.cloud.websecurityscanner.v1alpha.ScanConfig',
      '4': const {}
    },
    const {
      '1': 'StartScanRun',
      '2': '.google.cloud.websecurityscanner.v1alpha.StartScanRunRequest',
      '3': '.google.cloud.websecurityscanner.v1alpha.ScanRun',
      '4': const {}
    },
    const {
      '1': 'GetScanRun',
      '2': '.google.cloud.websecurityscanner.v1alpha.GetScanRunRequest',
      '3': '.google.cloud.websecurityscanner.v1alpha.ScanRun',
      '4': const {}
    },
    const {
      '1': 'ListScanRuns',
      '2': '.google.cloud.websecurityscanner.v1alpha.ListScanRunsRequest',
      '3': '.google.cloud.websecurityscanner.v1alpha.ListScanRunsResponse',
      '4': const {}
    },
    const {
      '1': 'StopScanRun',
      '2': '.google.cloud.websecurityscanner.v1alpha.StopScanRunRequest',
      '3': '.google.cloud.websecurityscanner.v1alpha.ScanRun',
      '4': const {}
    },
    const {
      '1': 'ListCrawledUrls',
      '2': '.google.cloud.websecurityscanner.v1alpha.ListCrawledUrlsRequest',
      '3': '.google.cloud.websecurityscanner.v1alpha.ListCrawledUrlsResponse',
      '4': const {}
    },
    const {
      '1': 'GetFinding',
      '2': '.google.cloud.websecurityscanner.v1alpha.GetFindingRequest',
      '3': '.google.cloud.websecurityscanner.v1alpha.Finding',
      '4': const {}
    },
    const {
      '1': 'ListFindings',
      '2': '.google.cloud.websecurityscanner.v1alpha.ListFindingsRequest',
      '3': '.google.cloud.websecurityscanner.v1alpha.ListFindingsResponse',
      '4': const {}
    },
    const {
      '1': 'ListFindingTypeStats',
      '2':
          '.google.cloud.websecurityscanner.v1alpha.ListFindingTypeStatsRequest',
      '3':
          '.google.cloud.websecurityscanner.v1alpha.ListFindingTypeStatsResponse',
      '4': const {}
    },
  ],
};

const WebSecurityScanner$messageJson = const {
  '.google.cloud.websecurityscanner.v1alpha.CreateScanConfigRequest':
      CreateScanConfigRequest$json,
  '.google.cloud.websecurityscanner.v1alpha.ScanConfig': ScanConfig$json,
  '.google.cloud.websecurityscanner.v1alpha.ScanConfig.Authentication':
      ScanConfig_Authentication$json,
  '.google.cloud.websecurityscanner.v1alpha.ScanConfig.Authentication.GoogleAccount':
      ScanConfig_Authentication_GoogleAccount$json,
  '.google.cloud.websecurityscanner.v1alpha.ScanConfig.Authentication.CustomAccount':
      ScanConfig_Authentication_CustomAccount$json,
  '.google.cloud.websecurityscanner.v1alpha.ScanConfig.Schedule':
      ScanConfig_Schedule$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.cloud.websecurityscanner.v1alpha.DeleteScanConfigRequest':
      DeleteScanConfigRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.cloud.websecurityscanner.v1alpha.GetScanConfigRequest':
      GetScanConfigRequest$json,
  '.google.cloud.websecurityscanner.v1alpha.ListScanConfigsRequest':
      ListScanConfigsRequest$json,
  '.google.cloud.websecurityscanner.v1alpha.ListScanConfigsResponse':
      ListScanConfigsResponse$json,
  '.google.cloud.websecurityscanner.v1alpha.UpdateScanConfigRequest':
      UpdateScanConfigRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
  '.google.cloud.websecurityscanner.v1alpha.StartScanRunRequest':
      StartScanRunRequest$json,
  '.google.cloud.websecurityscanner.v1alpha.ScanRun': ScanRun$json,
  '.google.cloud.websecurityscanner.v1alpha.GetScanRunRequest':
      GetScanRunRequest$json,
  '.google.cloud.websecurityscanner.v1alpha.ListScanRunsRequest':
      ListScanRunsRequest$json,
  '.google.cloud.websecurityscanner.v1alpha.ListScanRunsResponse':
      ListScanRunsResponse$json,
  '.google.cloud.websecurityscanner.v1alpha.StopScanRunRequest':
      StopScanRunRequest$json,
  '.google.cloud.websecurityscanner.v1alpha.ListCrawledUrlsRequest':
      ListCrawledUrlsRequest$json,
  '.google.cloud.websecurityscanner.v1alpha.ListCrawledUrlsResponse':
      ListCrawledUrlsResponse$json,
  '.google.cloud.websecurityscanner.v1alpha.CrawledUrl': CrawledUrl$json,
  '.google.cloud.websecurityscanner.v1alpha.GetFindingRequest':
      GetFindingRequest$json,
  '.google.cloud.websecurityscanner.v1alpha.Finding': Finding$json,
  '.google.cloud.websecurityscanner.v1alpha.OutdatedLibrary':
      OutdatedLibrary$json,
  '.google.cloud.websecurityscanner.v1alpha.ViolatingResource':
      ViolatingResource$json,
  '.google.cloud.websecurityscanner.v1alpha.VulnerableParameters':
      VulnerableParameters$json,
  '.google.cloud.websecurityscanner.v1alpha.Xss': Xss$json,
  '.google.cloud.websecurityscanner.v1alpha.ListFindingsRequest':
      ListFindingsRequest$json,
  '.google.cloud.websecurityscanner.v1alpha.ListFindingsResponse':
      ListFindingsResponse$json,
  '.google.cloud.websecurityscanner.v1alpha.ListFindingTypeStatsRequest':
      ListFindingTypeStatsRequest$json,
  '.google.cloud.websecurityscanner.v1alpha.ListFindingTypeStatsResponse':
      ListFindingTypeStatsResponse$json,
  '.google.cloud.websecurityscanner.v1alpha.FindingTypeStats':
      FindingTypeStats$json,
};
