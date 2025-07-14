import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for PreferencesApi
void main() {
  final instance = Mastodon().getPreferencesApi();

  group(PreferencesApi, () {
    // View user preferences
    //
    // Preferences defined by the user in their account settings.  Version history:  2.8.0 - added
    //
    //Future getPreferences() async
    test('test getPreferences', () async {
      // TODO
    });
  });
}
