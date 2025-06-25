import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for PostOauthTokenRequest
void main() {
  final PostOauthTokenRequest? instance = /* PostOauthTokenRequest(...) */ null;
  // TODO add properties to the entity

  group(PostOauthTokenRequest, () {
    // The client ID, obtained during app registration.
    // String clientId
    test('to test the property `clientId`', () async {
      // TODO
    });

    // The client secret, obtained during app registration.
    // String clientSecret
    test('to test the property `clientSecret`', () async {
      // TODO
    });

    // A user authorization code, obtained from the redirect after an [Authorization request] is approved. May alternatively be displayed to the user if `urn:ietf:wg:oauth:2.0:oob` is used as the `redirect_uri`.
    // String code
    test('to test the property `code`', () async {
      // TODO
    });

    // Set equal to `authorization_code` if `code` is provided in order to gain user-level access. Otherwise, set equal to `client_credentials` to obtain app-level access only.
    // String grantType
    test('to test the property `grantType`', () async {
      // TODO
    });

    // Must match the `redirect_uri` used during the [Authorization request].
    // String redirectUri
    test('to test the property `redirectUri`', () async {
      // TODO
    });

    // Required if [PKCE] is used during the authorization request. This is the code verifier which was used to create the `code_challenge` using the `code_challenge_method` for the authorization request.
    // String codeVerifier
    test('to test the property `codeVerifier`', () async {
      // TODO
    });

    // When `grant_type` is set to `client_credentials`, the list of requested OAuth scopes, separated by spaces (or pluses, if using query parameters). Must be a subset of the scopes requested at the time the application was created. If omitted, it defaults to `read`. Has no effect when `grant_type` is `authorization_code`.
    // String scope (default value: 'read')
    test('to test the property `scope`', () async {
      // TODO
    });
  });
}
