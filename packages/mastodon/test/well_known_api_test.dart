import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for WellKnownApi
void main() {
  final instance = Mastodon().getWellKnownApi();

  group(WellKnownApi, () {
    // Discover OAuth Server Configuration
    //
    // Returns the OAuth 2 Authorization Server Metadata for the Mastodon server, as defined by [RFC 8414](https://datatracker.ietf.org/doc/html/rfc8414#section-3.2).
    //
    //Future<DiscoverOauthServerConfigurationResponse> getWellKnownOauthAuthorizationServer() async
    test('test getWellKnownOauthAuthorizationServer', () async {
      // TODO
    });
  });
}
