import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for StatusQuote
void main() {
  final StatusQuote? instance = /* StatusQuote(...) */ null;
  // TODO add properties to the entity

  group(StatusQuote, () {
    // The state of the quote. Unknown values should be treated as `unauthorized`.
    // QuoteStateEnum state
    test('to test the property `state`', () async {
      // TODO
    });

    // Status quotedStatus
    test('to test the property `quotedStatus`', () async {
      // TODO
    });

    // The identifier of the status being quoted. This will be `null`, unless the `state` attribute is one of `accepted`, `blocked_account`, `blocked_domain` or `muted_account`.
    // String quotedStatusId
    test('to test the property `quotedStatusId`', () async {
      // TODO
    });
  });
}
