# mastodon.model.Role

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**color** | **String** | The hex code assigned to this role. If no hex code is assigned, the string will be empty. | 
**highlighted** | **bool** | Whether the role is publicly visible as a badge on user profiles. | 
**id** | **String** | The ID of the Role in the database. | 
**name** | **String** | The name of the role. | 
**permissions** | **String** | A bitmask that represents the sum of all permissions granted to the role. This is a potentially large integer in decimal representation. The absence of special permissions is denoted by `'0'`. | 
**collectionLimit** | **int** | Maximum number of Collections that users with this role are allowed to create. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


