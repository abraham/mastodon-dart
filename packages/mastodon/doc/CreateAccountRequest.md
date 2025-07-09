# mastodon.model.CreateAccountRequest

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agreement** | **bool** | Whether the user agrees to the local rules, terms, and policies. These should be presented to the user in order to allow them to consent before setting this parameter to TRUE. | 
**email** | **String** | The email address to be used for login | 
**locale** | **String** | The language of the confirmation email that will be sent. | 
**password** | **String** | The password to be used for login | 
**username** | **String** | The desired username for the account | 
**dateOfBirth** | **String** | String ([Date]), required if the server has a minimum age requirement. | [optional] 
**reason** | **String** | If registrations require manual approval, this text will be reviewed by moderators. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


