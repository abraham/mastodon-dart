# mastodon.model.FeatureApproval

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**automatic** | [**List&lt;QuoteApprovalAutomaticEnum&gt;**](QuoteApprovalAutomaticEnum.md) | Describes who is expected to be able to feature the account in a Collection and have this authorized automatically. An empty list means that nobody is expected to be able to feature this account with automatic approval. Other values may be added in the future, so unknown values should be treated as `unsupported_policy`. | 
**currentUser** | [**FeatureApprovalCurrentUserEnum**](FeatureApprovalCurrentUserEnum.md) | Describes how this account's feature approval policy applies to the current user. | 
**manual** | [**List&lt;QuoteApprovalAutomaticEnum&gt;**](QuoteApprovalAutomaticEnum.md) | Describes who is expected to have attempts of featuring this account in a Collection be manually reviewed by the account owner before being accepted. An empty list means that nobody is expected to be able to feature this account with manual approval. Other values may be added in the future, so unknown values should be treated as `unsupported_policy`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


