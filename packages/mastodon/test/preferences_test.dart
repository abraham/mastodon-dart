import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for Preferences
void main() {
  final Preferences? instance = /* Preferences(...) */ null;
  // TODO add properties to the entity

  group(Preferences, () {
    // Default sensitivity flag for new posts. Equivalent to [CredentialAccount#source
    // bool postingColonDefaultColonSensitive
    test('to test the property `postingColonDefaultColonSensitive`', () async {
      // TODO
    });

    // Default visibility for new posts. Equivalent to [CredentialAccount#source
    // VisibilityEnum postingColonDefaultColonVisibility
    test('to test the property `postingColonDefaultColonVisibility`', () async {
      // TODO
    });

    // Whether media attachments should be automatically displayed or blurred/hidden.
    // String readingColonExpandColonMedia
    test('to test the property `readingColonExpandColonMedia`', () async {
      // TODO
    });

    // Whether CWs should be expanded by default.
    // bool readingColonExpandColonSpoilers
    test('to test the property `readingColonExpandColonSpoilers`', () async {
      // TODO
    });

    // Default language for new posts. Equivalent to [CredentialAccount#source
    // String postingColonDefaultColonLanguage
    test('to test the property `postingColonDefaultColonLanguage`', () async {
      // TODO
    });
  });
}
