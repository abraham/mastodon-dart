import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for V1InstanceConfigurationStatuses
void main() {
  final V1InstanceConfigurationStatuses?
  instance = /* V1InstanceConfigurationStatuses(...) */ null;
  // TODO add properties to the entity

  group(V1InstanceConfigurationStatuses, () {
    // Each URL in a status will be assumed to be exactly this many characters.
    // int charactersReservedPerUrl
    test('to test the property `charactersReservedPerUrl`', () async {
      // TODO
    });

    // The maximum number of allowed characters per status.
    // int maxCharacters
    test('to test the property `maxCharacters`', () async {
      // TODO
    });

    // The maximum number of media attachments that can be added to a status.
    // int maxMediaAttachments
    test('to test the property `maxMediaAttachments`', () async {
      // TODO
    });
  });
}
