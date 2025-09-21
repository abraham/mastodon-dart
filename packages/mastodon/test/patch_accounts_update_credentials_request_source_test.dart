import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for PatchAccountsUpdateCredentialsRequestSource
void main() {
  final PatchAccountsUpdateCredentialsRequestSource?
  instance = /* PatchAccountsUpdateCredentialsRequestSource(...) */ null;
  // TODO add properties to the entity

  group(PatchAccountsUpdateCredentialsRequestSource, () {
    // Default post privacy for authored statuses. Can be `public`, `unlisted`, or `private`.
    // StatusVisibilityEnum privacy
    test('to test the property `privacy`', () async {
      // TODO
    });

    // Whether to mark authored statuses as sensitive by default.
    // bool sensitive
    test('to test the property `sensitive`', () async {
      // TODO
    });

    // Default language to use for authored statuses (ISO 639-1)
    // String language
    test('to test the property `language`', () async {
      // TODO
    });

    // String (Enumerable, oneOf `public` `followers` `nobody`). Default quote policy for new posts.
    // String quotePolicy
    test('to test the property `quotePolicy`', () async {
      // TODO
    });
  });
}
