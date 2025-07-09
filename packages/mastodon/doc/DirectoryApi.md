# mastodon.api.DirectoryApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDirectory**](DirectoryApi.md#getdirectory) | **GET** /api/v1/directory | View profile directory


# **getDirectory**
> List<Account> getDirectory(limit, local, offset, order)

View profile directory

List accounts visible in the directory.  Version history:  3.0.0 - added

### Example
```dart
import 'package:mastodon/api.dart';

final api = Mastodon().getDirectoryApi();
final int limit = 56; // int | How many accounts to load. Defaults to 40 accounts. Max 80 accounts.
final bool local = true; // bool | If true, returns only local accounts.
final int offset = 56; // int | Skip the first n results.
final String order = order_example; // String | Use `active` to sort by most recently posted statuses (default) or `new` to sort by most recently created profiles.

try {
    final response = api.getDirectory(limit, local, offset, order);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DirectoryApi->getDirectory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| How many accounts to load. Defaults to 40 accounts. Max 80 accounts. | [optional] [default to 40]
 **local** | **bool**| If true, returns only local accounts. | [optional] 
 **offset** | **int**| Skip the first n results. | [optional] 
 **order** | **String**| Use `active` to sort by most recently posted statuses (default) or `new` to sort by most recently created profiles. | [optional] 

### Return type

[**List&lt;Account&gt;**](Account.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

