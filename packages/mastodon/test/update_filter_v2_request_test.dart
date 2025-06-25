import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for UpdateFilterV2Request
void main() {
  final UpdateFilterV2Request? instance = /* UpdateFilterV2Request(...) */ null;
  // TODO add properties to the entity

  group(UpdateFilterV2Request, () {
    // Where the filter should be applied. Specify at least one of `home`, `notifications`, `public`, `thread`, `account`.
    // List<FilterContext> context
    test('to test the property `context`', () async {
      // TODO
    });

    // How many seconds from now should the filter expire?
    // int expiresIn
    test('to test the property `expiresIn`', () async {
      // TODO
    });

    // The policy to be applied when the filter is matched. Specify `warn`, `hide` or `blur`.
    // String filterAction
    test('to test the property `filterAction`', () async {
      // TODO
    });

    // Array of objects with properties: keyword, whole_word, id, _destroy
    // List<UpdateFilterV2RequestKeywordsAttributesInner> keywordsAttributes
    test('to test the property `keywordsAttributes`', () async {
      // TODO
    });

    // The name of the filter group.
    // String title
    test('to test the property `title`', () async {
      // TODO
    });
  });
}
