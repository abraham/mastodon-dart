import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for CreateAppRequest
void main() {
  final CreateAppRequest? instance = /* CreateAppRequest(...) */ null;
  // TODO add properties to the entity

  group(CreateAppRequest, () {
    // A name for your application
    // String clientName
    test('to test the property `clientName`', () async {
      // TODO
    });

    // Where the user should be redirected after authorization. To display the authorization code to the user instead of redirecting to a web page, use `urn:ietf:wg:oauth:2.0:oob` in this parameter.
    // List<Uri> redirectUris
    test('to test the property `redirectUris`', () async {
      // TODO
    });

    // Space separated list of scopes. If none is provided, defaults to `read`. See [OAuth Scopes] for a list of possible scopes.
    // String scopes (default value: 'read')
    test('to test the property `scopes`', () async {
      // TODO
    });

    // A URL to the homepage of your app
    // String website
    test('to test the property `website`', () async {
      // TODO
    });
  });
}
