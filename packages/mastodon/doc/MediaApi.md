# mastodon.api.MediaApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMedia**](MediaApi.md#createmedia) | **POST** /api/v1/media | Upload media as an attachment (v1)
[**createMediaV2**](MediaApi.md#createmediav2) | **POST** /api/v2/media | Upload media as an attachment (async)
[**deleteMedia**](MediaApi.md#deletemedia) | **DELETE** /api/v1/media/{id} | Delete media attachment
[**getMedia**](MediaApi.md#getmedia) | **GET** /api/v1/media/{id} | Get media attachment
[**updateMedia**](MediaApi.md#updatemedia) | **PUT** /api/v1/media/{id} | Update media attachment


# **createMedia**
> MediaAttachment createMedia(file, description, focus, thumbnail)

Upload media as an attachment (v1)

Creates an attachment to be used with a new status. This method will return after the full sized media is done processing.  Version history:  0.0.0 - added\\ 2.3.0 - add `focus` parameter\\ 3.1.3 - deprecated in favor of [POST /api/v2/media], which is equal to v1 in all aspects, except it returns HTTP 202, and the returned JSON object has a url of null. This is because while the thumbnail is prepared synchronously, the full version of the media attachment will be processed in the background.\\ 3.2.0 - add `thumbnail` parameter

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getMediaApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | The file to be attached, encoded using multipart form data. The file must have a MIME type.
final String description = description_example; // String | A plain-text description of the media, for accessibility purposes.
final String focus = focus_example; // String | Two floating points (x,y), comma-delimited, ranging from -1.0 to 1.0. See [Focal points for cropping media thumbnails] for more information.
final MultipartFile thumbnail = BINARY_DATA_HERE; // MultipartFile | The custom thumbnail of the media to be attached, encoded using multipart form data.

try {
    final response = api.createMedia(file, description, focus, thumbnail);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->createMedia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**| The file to be attached, encoded using multipart form data. The file must have a MIME type. | 
 **description** | **String**| A plain-text description of the media, for accessibility purposes. | [optional] 
 **focus** | **String**| Two floating points (x,y), comma-delimited, ranging from -1.0 to 1.0. See [Focal points for cropping media thumbnails] for more information. | [optional] 
 **thumbnail** | **MultipartFile**| The custom thumbnail of the media to be attached, encoded using multipart form data. | [optional] 

### Return type

[**MediaAttachment**](MediaAttachment.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createMediaV2**
> MediaAttachment createMediaV2(file, description, focus, thumbnail)

Upload media as an attachment (async)

Creates a media attachment to be used with a new status. The full sized media will be processed asynchronously in the background for large uploads.  Version history:  3.1.3 - added\\ 3.2.0 - add `thumbnail` parameter\\ 4.0.0 - Smaller media formats (image) will be processed synchronously and return 200 instead of 202. Larger media formats (video, gifv, audio) will continue to be processed asynchronously and return 202.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getMediaApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | The file to be attached, encoded using multipart form data. The file must have a MIME type.
final String description = description_example; // String | A plain-text description of the media, for accessibility purposes.
final String focus = focus_example; // String | Two floating points (x,y), comma-delimited, ranging from -1.0 to 1.0. See [Focal points for cropping media thumbnails] for more information.
final MultipartFile thumbnail = BINARY_DATA_HERE; // MultipartFile | The custom thumbnail of the media to be attached, encoded using multipart form data.

try {
    final response = api.createMediaV2(file, description, focus, thumbnail);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->createMediaV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**| The file to be attached, encoded using multipart form data. The file must have a MIME type. | 
 **description** | **String**| A plain-text description of the media, for accessibility purposes. | [optional] 
 **focus** | **String**| Two floating points (x,y), comma-delimited, ranging from -1.0 to 1.0. See [Focal points for cropping media thumbnails] for more information. | [optional] 
 **thumbnail** | **MultipartFile**| The custom thumbnail of the media to be attached, encoded using multipart form data. | [optional] 

### Return type

[**MediaAttachment**](MediaAttachment.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMedia**
> deleteMedia(id)

Delete media attachment

Delete a media attachment that is not currently attached to a status.  Version history:  - 4.4.0 (`mastodon` [API version] 4) - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getMediaApi();
final String id = id_example; // String | id parameter

try {
    api.deleteMedia(id);
} catch on DioException (e) {
    print('Exception when calling MediaApi->deleteMedia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMedia**
> MediaAttachment getMedia(id)

Get media attachment

Get a media attachment, before it is attached to a status and posted, but after it is accepted for processing. Use this method to check that the full-sized media has finished processing.  Version history:  3.1.3 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getMediaApi();
final String id = id_example; // String | id parameter

try {
    final response = api.getMedia(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->getMedia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 

### Return type

[**MediaAttachment**](MediaAttachment.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMedia**
> MediaAttachment updateMedia(id, description, focus, thumbnail)

Update media attachment

Update a MediaAttachment's parameters, before it is attached to a status and posted.  Version history:  0.0.0 - added\\ 2.3.0 - add `focus` parameter\\ 3.2.0 - added `thumbnail`

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getMediaApi();
final String id = id_example; // String | id parameter
final String description = description_example; // String | A plain-text description of the media, for accessibility purposes.
final String focus = focus_example; // String | Two floating points (x,y), comma-delimited, ranging from -1.0 to 1.0. See [Focal points for cropping media thumbnails] for more information.
final MultipartFile thumbnail = BINARY_DATA_HERE; // MultipartFile | The custom thumbnail of the media to be attached, encoded using multipart form data.

try {
    final response = api.updateMedia(id, description, focus, thumbnail);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->updateMedia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 
 **description** | **String**| A plain-text description of the media, for accessibility purposes. | [optional] 
 **focus** | **String**| Two floating points (x,y), comma-delimited, ranging from -1.0 to 1.0. See [Focal points for cropping media thumbnails] for more information. | [optional] 
 **thumbnail** | **MultipartFile**| The custom thumbnail of the media to be attached, encoded using multipart form data. | [optional] 

### Return type

[**MediaAttachment**](MediaAttachment.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

