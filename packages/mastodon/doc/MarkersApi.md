# mastodon.api.MarkersApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMarker**](MarkersApi.md#createmarker) | **POST** /api/v1/markers | Save your position in a timeline
[**getMarkers**](MarkersApi.md#getmarkers) | **GET** /api/v1/markers | Get saved timeline positions


# **createMarker**
> Map<String, Marker> createMarker(createMarkerRequest)

Save your position in a timeline

Save current position in timeline.  Version history:  3.0.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getMarkersApi();
final CreateMarkerRequest createMarkerRequest = ; // CreateMarkerRequest | JSON request body parameters

try {
    final response = api.createMarker(createMarkerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MarkersApi->createMarker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createMarkerRequest** | [**CreateMarkerRequest**](CreateMarkerRequest.md)| JSON request body parameters | [optional] 

### Return type

[**Map&lt;String, Marker&gt;**](Marker.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMarkers**
> Map<String, Marker> getMarkers(timeline)

Get saved timeline positions

Get current positions in timelines.  Version history:  3.0.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getMarkersApi();
final List<FilterContextEnum> timeline = ; // List<FilterContextEnum> | Specify the timeline(s) for which markers should be fetched. Possible values: `home`, `notifications`. If not provided, an empty object will be returned.

try {
    final response = api.getMarkers(timeline);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MarkersApi->getMarkers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timeline** | [**List&lt;FilterContextEnum&gt;**](FilterContextEnum.md)| Specify the timeline(s) for which markers should be fetched. Possible values: `home`, `notifications`. If not provided, an empty object will be returned. | [optional] 

### Return type

[**Map&lt;String, Marker&gt;**](Marker.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

