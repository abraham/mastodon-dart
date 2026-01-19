# mastodon.api.CustomEmojisApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCustomEmojis**](CustomEmojisApi.md#getcustomemojis) | **GET** /api/v1/custom_emojis | View all custom emoji


# **getCustomEmojis**
> List<CustomEmoji> getCustomEmojis()

View all custom emoji

Returns custom emojis that are available on the server.  Version history:  2.0.0 - added\\ 3.0.0 - optional `category` added to response

### Example
```dart
import 'package:mastodon/api.dart';

final api = Mastodon().getCustomEmojisApi();

try {
    final response = api.getCustomEmojis();
    print(response);
} on DioException catch (e) {
    print('Exception when calling CustomEmojisApi->getCustomEmojis: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;CustomEmoji&gt;**](CustomEmoji.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

