import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for DomainBlock
void main() {
  final DomainBlock? instance = /* DomainBlock(...) */ null;
  // TODO add properties to the entity

  group(DomainBlock, () {
    // An optional reason for the domain block.
    // String comment
    test('to test the property `comment`', () async {
      // TODO
    });

    // The SHA256 hash digest of the domain string.
    // String digest
    test('to test the property `digest`', () async {
      // TODO
    });

    // The domain which is blocked. This may be obfuscated or partially censored.
    // String domain
    test('to test the property `domain`', () async {
      // TODO
    });

    // The level to which the domain is blocked.
    // String severity
    test('to test the property `severity`', () async {
      // TODO
    });
  });
}
