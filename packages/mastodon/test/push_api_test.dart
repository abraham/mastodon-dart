import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for PushApi
void main() {
  final instance = Mastodon().getPushApi();

  group(PushApi, () {
    // Subscribe to push notifications
    //
    // Add a Web Push API subscription to receive notifications. Each access token can have one push subscription. If you create a new subscription, the old subscription is deleted.  Version history:  2.4.0 - added\\ 3.3.0 - added `data[alerts][status]`\\ 3.4.0 - added `data[policy]`\\ 3.5.0 - added `data[alerts][update]` and `data[alerts][admin.sign_up]`\\ 4.0.0 - added `data[alerts][admin.report]`\\ 4.3.0 - added stricter request parameter validation, invalid endpoint URLs and subscription keys will now result in an error, previously these would be accepted, but silently fail.\\ 4.4.0 - added `subscription[standard]`
    //
    //Future<WebPushSubscription> createPushSubscription(CreatePushSubscriptionRequest createPushSubscriptionRequest) async
    test('test createPushSubscription', () async {
      // TODO
    });

    // Remove current subscription
    //
    // Removes the current Web Push API subscription.  Version history:  2.4.0 - added
    //
    //Future deletePushSubscription() async
    test('test deletePushSubscription', () async {
      // TODO
    });

    // Get current subscription
    //
    // View the PushSubscription currently associated with this access token.  Version history:  2.4.0 - added
    //
    //Future<WebPushSubscription> getPushSubscription() async
    test('test getPushSubscription', () async {
      // TODO
    });

    // Change types of notifications
    //
    // Updates the current push subscription. Only the data part can be updated. To change fundamentals, a new subscription must be created instead.  Version history:  2.4.0 - added\\ 3.3.0 - added `data[alerts][status]`\\ 3.4.0 - added `policy`\\ 3.5.0 - added `data[alerts][update]` and `data[alerts][admin.sign_up]`\\ 4.0.0 - added `data[alerts][admin.report]`
    //
    //Future<WebPushSubscription> putPushSubscription({ PutPushSubscriptionRequest putPushSubscriptionRequest }) async
    test('test putPushSubscription', () async {
      // TODO
    });
  });
}
