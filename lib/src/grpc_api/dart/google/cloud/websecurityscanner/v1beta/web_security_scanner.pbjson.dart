///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/web_security_scanner.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'scan_config.pbjson.dart' as $0;
import '../../../protobuf/timestamp.pbjson.dart' as $7;
import 'scan_run.pbjson.dart' as $2;
import 'scan_run_error_trace.pbjson.dart' as $8;
import 'scan_config_error.pbjson.dart' as $9;
import 'scan_run_warning_trace.pbjson.dart' as $10;
import '../../../protobuf/empty.pbjson.dart' as $6;
import '../../../protobuf/field_mask.pbjson.dart' as $1;
import 'crawled_url.pbjson.dart' as $3;
import 'finding.pbjson.dart' as $4;
import 'finding_addon.pbjson.dart' as $11;
import 'finding_type_stats.pbjson.dart' as $5;

const CreateScanConfigRequest$json = {
  '1': 'CreateScanConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'scan_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig',
      '10': 'scanConfig'
    },
  ],
};

const DeleteScanConfigRequest$json = {
  '1': 'DeleteScanConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetScanConfigRequest$json = {
  '1': 'GetScanConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListScanConfigsRequest$json = {
  '1': 'ListScanConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const UpdateScanConfigRequest$json = {
  '1': 'UpdateScanConfigRequest',
  '2': [
    {
      '1': 'scan_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig',
      '10': 'scanConfig'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const ListScanConfigsResponse$json = {
  '1': 'ListScanConfigsResponse',
  '2': [
    {
      '1': 'scan_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1beta.ScanConfig',
      '10': 'scanConfigs'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const StartScanRunRequest$json = {
  '1': 'StartScanRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetScanRunRequest$json = {
  '1': 'GetScanRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListScanRunsRequest$json = {
  '1': 'ListScanRunsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListScanRunsResponse$json = {
  '1': 'ListScanRunsResponse',
  '2': [
    {
      '1': 'scan_runs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1beta.ScanRun',
      '10': 'scanRuns'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const StopScanRunRequest$json = {
  '1': 'StopScanRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListCrawledUrlsRequest$json = {
  '1': 'ListCrawledUrlsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListCrawledUrlsResponse$json = {
  '1': 'ListCrawledUrlsResponse',
  '2': [
    {
      '1': 'crawled_urls',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1beta.CrawledUrl',
      '10': 'crawledUrls'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetFindingRequest$json = {
  '1': 'GetFindingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListFindingsRequest$json = {
  '1': 'ListFindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListFindingsResponse$json = {
  '1': 'ListFindingsResponse',
  '2': [
    {
      '1': 'findings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1beta.Finding',
      '10': 'findings'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ListFindingTypeStatsRequest$json = {
  '1': 'ListFindingTypeStatsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
};

const ListFindingTypeStatsResponse$json = {
  '1': 'ListFindingTypeStatsResponse',
  '2': [
    {
      '1': 'finding_type_stats',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1beta.FindingTypeStats',
      '10': 'findingTypeStats'
    },
  ],
};

const WebSecurityScannerServiceBase$json = {
  '1': 'WebSecurityScanner',
  '2': [
    {
      '1': 'CreateScanConfig',
      '2': '.google.cloud.websecurityscanner.v1beta.CreateScanConfigRequest',
      '3': '.google.cloud.websecurityscanner.v1beta.ScanConfig',
      '4': {}
    },
    {
      '1': 'DeleteScanConfig',
      '2': '.google.cloud.websecurityscanner.v1beta.DeleteScanConfigRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'GetScanConfig',
      '2': '.google.cloud.websecurityscanner.v1beta.GetScanConfigRequest',
      '3': '.google.cloud.websecurityscanner.v1beta.ScanConfig',
      '4': {}
    },
    {
      '1': 'ListScanConfigs',
      '2': '.google.cloud.websecurityscanner.v1beta.ListScanConfigsRequest',
      '3': '.google.cloud.websecurityscanner.v1beta.ListScanConfigsResponse',
      '4': {}
    },
    {
      '1': 'UpdateScanConfig',
      '2': '.google.cloud.websecurityscanner.v1beta.UpdateScanConfigRequest',
      '3': '.google.cloud.websecurityscanner.v1beta.ScanConfig',
      '4': {}
    },
    {
      '1': 'StartScanRun',
      '2': '.google.cloud.websecurityscanner.v1beta.StartScanRunRequest',
      '3': '.google.cloud.websecurityscanner.v1beta.ScanRun',
      '4': {}
    },
    {
      '1': 'GetScanRun',
      '2': '.google.cloud.websecurityscanner.v1beta.GetScanRunRequest',
      '3': '.google.cloud.websecurityscanner.v1beta.ScanRun',
      '4': {}
    },
    {
      '1': 'ListScanRuns',
      '2': '.google.cloud.websecurityscanner.v1beta.ListScanRunsRequest',
      '3': '.google.cloud.websecurityscanner.v1beta.ListScanRunsResponse',
      '4': {}
    },
    {
      '1': 'StopScanRun',
      '2': '.google.cloud.websecurityscanner.v1beta.StopScanRunRequest',
      '3': '.google.cloud.websecurityscanner.v1beta.ScanRun',
      '4': {}
    },
    {
      '1': 'ListCrawledUrls',
      '2': '.google.cloud.websecurityscanner.v1beta.ListCrawledUrlsRequest',
      '3': '.google.cloud.websecurityscanner.v1beta.ListCrawledUrlsResponse',
      '4': {}
    },
    {
      '1': 'GetFinding',
      '2': '.google.cloud.websecurityscanner.v1beta.GetFindingRequest',
      '3': '.google.cloud.websecurityscanner.v1beta.Finding',
      '4': {}
    },
    {
      '1': 'ListFindings',
      '2': '.google.cloud.websecurityscanner.v1beta.ListFindingsRequest',
      '3': '.google.cloud.websecurityscanner.v1beta.ListFindingsResponse',
      '4': {}
    },
    {
      '1': 'ListFindingTypeStats',
      '2':
          '.google.cloud.websecurityscanner.v1beta.ListFindingTypeStatsRequest',
      '3':
          '.google.cloud.websecurityscanner.v1beta.ListFindingTypeStatsResponse',
      '4': {}
    },
  ],
};

const WebSecurityScannerServiceBase$messageJson = {
  '.google.cloud.websecurityscanner.v1beta.CreateScanConfigRequest':
      CreateScanConfigRequest$json,
  '.google.cloud.websecurityscanner.v1beta.ScanConfig': $0.ScanConfig$json,
  '.google.cloud.websecurityscanner.v1beta.ScanConfig.Authentication':
      $0.ScanConfig_Authentication$json,
  '.google.cloud.websecurityscanner.v1beta.ScanConfig.Authentication.GoogleAccount':
      $0.ScanConfig_Authentication_GoogleAccount$json,
  '.google.cloud.websecurityscanner.v1beta.ScanConfig.Authentication.CustomAccount':
      $0.ScanConfig_Authentication_CustomAccount$json,
  '.google.cloud.websecurityscanner.v1beta.ScanConfig.Schedule':
      $0.ScanConfig_Schedule$json,
  '.google.protobuf.Timestamp': $7.Timestamp$json,
  '.google.cloud.websecurityscanner.v1beta.ScanRun': $2.ScanRun$json,
  '.google.cloud.websecurityscanner.v1beta.ScanRunErrorTrace':
      $8.ScanRunErrorTrace$json,
  '.google.cloud.websecurityscanner.v1beta.ScanConfigError':
      $9.ScanConfigError$json,
  '.google.cloud.websecurityscanner.v1beta.ScanRunWarningTrace':
      $10.ScanRunWarningTrace$json,
  '.google.cloud.websecurityscanner.v1beta.DeleteScanConfigRequest':
      DeleteScanConfigRequest$json,
  '.google.protobuf.Empty': $6.Empty$json,
  '.google.cloud.websecurityscanner.v1beta.GetScanConfigRequest':
      GetScanConfigRequest$json,
  '.google.cloud.websecurityscanner.v1beta.ListScanConfigsRequest':
      ListScanConfigsRequest$json,
  '.google.cloud.websecurityscanner.v1beta.ListScanConfigsResponse':
      ListScanConfigsResponse$json,
  '.google.cloud.websecurityscanner.v1beta.UpdateScanConfigRequest':
      UpdateScanConfigRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.cloud.websecurityscanner.v1beta.StartScanRunRequest':
      StartScanRunRequest$json,
  '.google.cloud.websecurityscanner.v1beta.GetScanRunRequest':
      GetScanRunRequest$json,
  '.google.cloud.websecurityscanner.v1beta.ListScanRunsRequest':
      ListScanRunsRequest$json,
  '.google.cloud.websecurityscanner.v1beta.ListScanRunsResponse':
      ListScanRunsResponse$json,
  '.google.cloud.websecurityscanner.v1beta.StopScanRunRequest':
      StopScanRunRequest$json,
  '.google.cloud.websecurityscanner.v1beta.ListCrawledUrlsRequest':
      ListCrawledUrlsRequest$json,
  '.google.cloud.websecurityscanner.v1beta.ListCrawledUrlsResponse':
      ListCrawledUrlsResponse$json,
  '.google.cloud.websecurityscanner.v1beta.CrawledUrl': $3.CrawledUrl$json,
  '.google.cloud.websecurityscanner.v1beta.GetFindingRequest':
      GetFindingRequest$json,
  '.google.cloud.websecurityscanner.v1beta.Finding': $4.Finding$json,
  '.google.cloud.websecurityscanner.v1beta.OutdatedLibrary':
      $11.OutdatedLibrary$json,
  '.google.cloud.websecurityscanner.v1beta.ViolatingResource':
      $11.ViolatingResource$json,
  '.google.cloud.websecurityscanner.v1beta.VulnerableParameters':
      $11.VulnerableParameters$json,
  '.google.cloud.websecurityscanner.v1beta.Xss': $11.Xss$json,
  '.google.cloud.websecurityscanner.v1beta.VulnerableHeaders':
      $11.VulnerableHeaders$json,
  '.google.cloud.websecurityscanner.v1beta.VulnerableHeaders.Header':
      $11.VulnerableHeaders_Header$json,
  '.google.cloud.websecurityscanner.v1beta.Form': $11.Form$json,
  '.google.cloud.websecurityscanner.v1beta.ListFindingsRequest':
      ListFindingsRequest$json,
  '.google.cloud.websecurityscanner.v1beta.ListFindingsResponse':
      ListFindingsResponse$json,
  '.google.cloud.websecurityscanner.v1beta.ListFindingTypeStatsRequest':
      ListFindingTypeStatsRequest$json,
  '.google.cloud.websecurityscanner.v1beta.ListFindingTypeStatsResponse':
      ListFindingTypeStatsResponse$json,
  '.google.cloud.websecurityscanner.v1beta.FindingTypeStats':
      $5.FindingTypeStats$json,
};
