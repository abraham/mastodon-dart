# mastodon.model.AnnualReportData

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archetype** | **String** | Archetype the user corresponds to. This is meant to represent a playful and very coarse overview of the user's posting habits over the year. | [optional] 
**typeDistribution** | **Object** | Provides a breakdown of the user's posts statistics over the year. Only available in schema version 1. | [optional] 
**topStatuses** | **Object** | Provides a breakdown of the user's most-interacted statuses by type of interaction (reblogs, favourites, replies) over the year. | [optional] 
**mostUsedApps** | **List&lt;Object&gt;** | Provides a breakdown of the apps the user used the most for posting statuses over the year. Only available in schema version 1. | [optional] 
**commonlyInteractedWithAccounts** | **List&lt;Object&gt;** | Provides a breakdown of the accounts the user have the most frequently replied to over the year. Only available in schema version 1. | [optional] 
**timeSeries** | **List&lt;Object&gt;** | Provides a breakdown of new statuses, follows and followers per month. | [optional] 
**topHashtags** | **List&lt;Object&gt;** | Provides a breakdown of the user's most frequently used hashtags over the year. | [optional] 
**mostRebloggedAccounts** | **List&lt;Object&gt;** | Provides a breakdown of the accounts the user has reblogged the most over the year. Only available in schema version 1. | [optional] 
**percentiles** | **num** | Which percentile of the most prolific posters on the same server the user is in. Only available in schema version 1. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


