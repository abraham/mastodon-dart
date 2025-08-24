import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for WebPushSubscription
void main() {
  final WebPushSubscription? instance = /* WebPushSubscription(...) */ null;
  // TODO add properties to the entity

  group(WebPushSubscription, () {
    // Where push alerts will be sent to.
    // Uri endpoint
    test('to test the property `endpoint`', () async {
      // TODO
    });

    // The ID of the Web Push subscription in the database.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The streaming server's VAPID key.
    // String serverKey
    test('to test the property `serverKey`', () async {
      // TODO
    });

    // WebPushSubscriptionAlerts alerts
    test('to test the property `alerts`', () async {
      // TODO
    });

    // If the push messages follow the standardized specifications (RFC8030+RFC8291+RFC8292). Else they follow a legacy version of the specifications (4th draft of RFC8291 and 1st draft of RFC8292).
    // bool standard
    test('to test the property `standard`', () async {
      // TODO
    });
  });
}
