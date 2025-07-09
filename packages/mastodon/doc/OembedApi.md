# mastodon.api.OembedApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getOembed**](OembedApi.md#getoembed) | **GET** /api/oembed | Get OEmbed info as JSON


# **getOembed**
> OEmbedResponse getOembed(url, maxheight, maxwidth)

Get OEmbed info as JSON

Version history:  1.0.0 - added

### Example
```dart
import 'package:mastodon/api.dart';

final api = Mastodon().getOembedApi();
final String url = url_example; // String | URL of a status.
final int maxheight = 56; // int | Height of the iframe. Defaults to null
final int maxwidth = 56; // int | Width of the iframe. Defaults to 400

try {
    final response = api.getOembed(url, maxheight, maxwidth);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OembedApi->getOembed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**| URL of a status. | 
 **maxheight** | **int**| Height of the iframe. Defaults to null | [optional] [default to null]
 **maxwidth** | **int**| Width of the iframe. Defaults to 400 | [optional] [default to 400]

### Return type

[**OEmbedResponse**](OEmbedResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

