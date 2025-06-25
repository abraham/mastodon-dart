import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for PushApi
void main() {
  final instance = Mastodon().getPushApi();

  group(PushApi, () {
    // Subscribe to push notifications
    //
    // Add a Web Push API subscription to receive notifications. Each access token can have one push subscription. If you create a new subscription, the old subscription is deleted.
    //
    //Future<WebPushSubscription> createPushSubscription(CreatePushSubscriptionRequest createPushSubscriptionRequest) async
    test('test createPushSubscription', () async {
      // TODO
    });

    // Remove current subscription
    //
    // Removes the current Web Push API subscription.
    //
    //Future deletePushSubscription() async
    test('test deletePushSubscription', () async {
      // TODO
    });

    // Get current subscription
    //
    // View the PushSubscription currently associated with this access token.
    //
    //Future<WebPushSubscription> getPushSubscription() async
    test('test getPushSubscription', () async {
      // TODO
    });

    // Change types of notifications
    //
    // Updates the current push subscription. Only the data part can be updated. To change fundamentals, a new subscription must be created instead.
    //
    //Future<WebPushSubscription> putPushSubscription({ PutPushSubscriptionRequest putPushSubscriptionRequest }) async
    test('test putPushSubscription', () async {
      // TODO
    });
  });
}
