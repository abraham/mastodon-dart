import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for AdminDomainBlock
void main() {
  final AdminDomainBlock? instance = /* AdminDomainBlock(...) */ null;
  // TODO add properties to the entity

  group(AdminDomainBlock, () {
    // When the domain was blocked from federating.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The domain that is not allowed to federate.
    // String domain
    test('to test the property `domain`', () async {
      // TODO
    });

    // The ID of the DomainBlock in the database.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Whether to obfuscate public displays of this domain block
    // bool obfuscate
    test('to test the property `obfuscate`', () async {
      // TODO
    });

    // Whether to reject media attachments from this domain
    // bool rejectMedia
    test('to test the property `rejectMedia`', () async {
      // TODO
    });

    // Whether to reject reports from this domain
    // bool rejectReports
    test('to test the property `rejectReports`', () async {
      // TODO
    });

    // The policy to be applied by this domain block.
    // String severity
    test('to test the property `severity`', () async {
      // TODO
    });

    // The sha256 hex digest of the domain that is not allowed to federated.
    // String digest
    test('to test the property `digest`', () async {
      // TODO
    });

    //
    // String privateComment
    test('to test the property `privateComment`', () async {
      // TODO
    });

    //
    // String publicComment
    test('to test the property `publicComment`', () async {
      // TODO
    });
  });
}
