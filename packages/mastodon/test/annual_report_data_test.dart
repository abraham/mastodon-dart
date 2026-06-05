import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for AnnualReportData
void main() {
  final AnnualReportData? instance = /* AnnualReportData(...) */ null;
  // TODO add properties to the entity

  group(AnnualReportData, () {
    // Archetype the user corresponds to. This is meant to represent a playful and very coarse overview of the user's posting habits over the year.
    // String archetype
    test('to test the property `archetype`', () async {
      // TODO
    });

    // Provides a breakdown of the user's posts statistics over the year. Only available in schema version 1.
    // Object typeDistribution
    test('to test the property `typeDistribution`', () async {
      // TODO
    });

    // Provides a breakdown of the user's most-interacted statuses by type of interaction (reblogs, favourites, replies) over the year.
    // Object topStatuses
    test('to test the property `topStatuses`', () async {
      // TODO
    });

    // Provides a breakdown of the apps the user used the most for posting statuses over the year. Only available in schema version 1.
    // List<Object> mostUsedApps
    test('to test the property `mostUsedApps`', () async {
      // TODO
    });

    // Provides a breakdown of the accounts the user have the most frequently replied to over the year. Only available in schema version 1.
    // List<Object> commonlyInteractedWithAccounts
    test('to test the property `commonlyInteractedWithAccounts`', () async {
      // TODO
    });

    // Provides a breakdown of new statuses, follows and followers per month.
    // List<Object> timeSeries
    test('to test the property `timeSeries`', () async {
      // TODO
    });

    // Provides a breakdown of the user's most frequently used hashtags over the year.
    // List<Object> topHashtags
    test('to test the property `topHashtags`', () async {
      // TODO
    });

    // Provides a breakdown of the accounts the user has reblogged the most over the year. Only available in schema version 1.
    // List<Object> mostRebloggedAccounts
    test('to test the property `mostRebloggedAccounts`', () async {
      // TODO
    });

    // Which percentile of the most prolific posters on the same server the user is in. Only available in schema version 1.
    // num percentiles
    test('to test the property `percentiles`', () async {
      // TODO
    });
  });
}
