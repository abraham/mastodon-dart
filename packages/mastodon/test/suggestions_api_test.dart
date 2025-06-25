import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for SuggestionsApi
void main() {
  final instance = Mastodon().getSuggestionsApi();

  group(SuggestionsApi, () {
    // Remove a suggestion
    //
    // Remove an account from follow suggestions.
    //
    //Future deleteSuggestionsByAccountId(String accountId) async
    test('test deleteSuggestionsByAccountId', () async {
      // TODO
    });

    // View follow suggestions (v1)
    //
    // Accounts the user has had past positive interactions with, but is not yet following.
    //
    //Future<List<Account>> getSuggestions({ int limit }) async
    test('test getSuggestions', () async {
      // TODO
    });

    // View follow suggestions (v2)
    //
    // Accounts that are promoted by staff, or that the user has had past positive interactions with, but is not yet following.
    //
    //Future<List<Suggestion>> getSuggestionsV2({ int limit }) async
    test('test getSuggestionsV2', () async {
      // TODO
    });
  });
}
