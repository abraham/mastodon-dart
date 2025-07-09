# mastodon.api.ReportsApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createReport**](ReportsApi.md#createreport) | **POST** /api/v1/reports | File a report


# **createReport**
> Report createReport(createReportRequest)

File a report

Report problematic accounts and contents to your moderators.  Version history:  1.1 - added\\ 2.3.0 - add `forward` parameter\\ 3.5.0 - add `category` and `rule_ids` parameters\\ 4.0.0 - `category` is now optional if `rule_ids` is provided\\ 4.2.0 - add `legal` category

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getReportsApi();
final CreateReportRequest createReportRequest = ; // CreateReportRequest | JSON request body parameters

try {
    final response = api.createReport(createReportRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportsApi->createReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createReportRequest** | [**CreateReportRequest**](CreateReportRequest.md)| JSON request body parameters | 

### Return type

[**Report**](Report.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

