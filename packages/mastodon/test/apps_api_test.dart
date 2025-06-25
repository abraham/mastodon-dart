import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for AppsApi
void main() {
  final instance = Mastodon().getAppsApi();

  group(AppsApi, () {
    // Create an application
    //
    // Create a new application to obtain OAuth2 credentials.
    //
    //Future<CredentialApplication> createApp(CreateAppRequest createAppRequest) async
    test('test createApp', () async {
      // TODO
    });

    // Verify your app works
    //
    // Confirm that the app's OAuth2 credentials work.
    //
    //Future<Application> getAppsVerifyCredentials() async
    test('test getAppsVerifyCredentials', () async {
      // TODO
    });
  });
}
