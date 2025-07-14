import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for PatchAccountsUpdateCredentialsRequest
void main() {
  final PatchAccountsUpdateCredentialsRequest?
      instance = /* PatchAccountsUpdateCredentialsRequest(...) */ null;
  // TODO add properties to the entity

  group(PatchAccountsUpdateCredentialsRequest, () {
    // Domains of websites allowed to credit the account.
    // List<String> attributionDomains
    test('to test the property `attributionDomains`', () async {
      // TODO
    });

    // Avatar image encoded using `multipart/form-data`
    // String avatar
    test('to test the property `avatar`', () async {
      // TODO
    });

    // Whether the account has a bot flag.
    // bool bot
    test('to test the property `bot`', () async {
      // TODO
    });

    // Whether the account should be shown in the profile directory.
    // bool discoverable
    test('to test the property `discoverable`', () async {
      // TODO
    });

    // The display name to use for the profile.
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // The profile fields to be set. Inside this hash, the key is an integer cast to a string (although the exact integer does not matter), and the value is another hash including `name` and `value`. By default, max 4 fields.
    // Object fieldsAttributes
    test('to test the property `fieldsAttributes`', () async {
      // TODO
    });

    // Header image encoded using `multipart/form-data`
    // String header
    test('to test the property `header`', () async {
      // TODO
    });

    // Whether to hide followers and followed accounts.
    // bool hideCollections
    test('to test the property `hideCollections`', () async {
      // TODO
    });

    // Whether public posts should be searchable to anyone.
    // bool indexable
    test('to test the property `indexable`', () async {
      // TODO
    });

    // Whether manual approval of follow requests is required.
    // bool locked
    test('to test the property `locked`', () async {
      // TODO
    });

    // The account bio.
    // String note
    test('to test the property `note`', () async {
      // TODO
    });

    // PatchAccountsUpdateCredentialsRequestSource source_
    test('to test the property `source_`', () async {
      // TODO
    });
  });
}
