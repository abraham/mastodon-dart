import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for Application
void main() {
  final Application? instance = /* Application(...) */ null;
  // TODO add properties to the entity

  group(Application, () {
    // The name of your application.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The registered redirection URI(s) for your application.
    // String redirectUri
    test('to test the property `redirectUri`', () async {
      // TODO
    });

    // The registered redirection URI(s) for your application.
    // List<Uri> redirectUris
    test('to test the property `redirectUris`', () async {
      // TODO
    });

    // Array of OAuth scopes
    // List<OAuthScope> scopes
    test('to test the property `scopes`', () async {
      // TODO
    });

    // Used for Push Streaming API. Returned with [POST /api/v1/apps]({{< relref \"methods/apps#create\" >}}). Equivalent to [WebPushSubscription#server_key]({{< relref \"entities/WebPushSubscription#server_key\" >}}) and [Instance#vapid_public_key]({{< relref \"entities/Instance#vapid_public_key\" >}})
    // String vapidKey
    test('to test the property `vapidKey`', () async {
      // TODO
    });

    // The website associated with your application.
    // Uri website
    test('to test the property `website`', () async {
      // TODO
    });
  });
}
