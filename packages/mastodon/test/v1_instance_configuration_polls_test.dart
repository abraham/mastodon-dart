import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for V1InstanceConfigurationPolls
void main() {
  final V1InstanceConfigurationPolls?
  instance = /* V1InstanceConfigurationPolls(...) */ null;
  // TODO add properties to the entity

  group(V1InstanceConfigurationPolls, () {
    // Each poll option is allowed to have this many characters.
    // int maxCharactersPerOption
    test('to test the property `maxCharactersPerOption`', () async {
      // TODO
    });

    // The longest allowed poll duration, in seconds.
    // int maxExpiration
    test('to test the property `maxExpiration`', () async {
      // TODO
    });

    // Each poll is allowed to have up to this many options.
    // int maxOptions
    test('to test the property `maxOptions`', () async {
      // TODO
    });

    // The shortest allowed poll duration, in seconds.
    // int minExpiration
    test('to test the property `minExpiration`', () async {
      // TODO
    });
  });
}
