import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for AdminIpBlock
void main() {
  final AdminIpBlock? instance = /* AdminIpBlock(...) */ null;
  // TODO add properties to the entity

  group(AdminIpBlock, () {
    // The recorded reason for this IP block.
    // String comment
    test('to test the property `comment`', () async {
      // TODO
    });

    // When the IP block was created.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // When the IP block will expire.
    // DateTime expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // The ID of the DomainBlock in the database.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The IP address range that is not allowed to federate.
    // String ip
    test('to test the property `ip`', () async {
      // TODO
    });

    // The associated policy with this IP block.
    // String severity
    test('to test the property `severity`', () async {
      // TODO
    });
  });
}
