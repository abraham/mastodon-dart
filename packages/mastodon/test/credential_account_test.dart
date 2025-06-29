import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for CredentialAccount
void main() {
  final CredentialAccount? instance = /* CredentialAccount(...) */ null;
  // TODO add properties to the entity

  group(CredentialAccount, () {
    // The Webfinger account URI. Equal to `username` for local users, or `username@domain` for remote users.
    // String acct
    test('to test the property `acct`', () async {
      // TODO
    });

    // An image icon that is shown next to statuses and in the profile.
    // Uri avatar
    test('to test the property `avatar`', () async {
      // TODO
    });

    // A static version of the avatar. Equal to `avatar` if its value is a static image; different if `avatar` is an animated GIF.
    // Uri avatarStatic
    test('to test the property `avatarStatic`', () async {
      // TODO
    });

    // Indicates that the account may perform automated actions, may not be monitored, or identifies as a robot.
    // bool bot
    test('to test the property `bot`', () async {
      // TODO
    });

    // When the account was created.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The profile's display name.
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // Custom emoji entities to be used when rendering the profile.
    // List<CustomEmoji> emojis
    test('to test the property `emojis`', () async {
      // TODO
    });

    // Additional metadata attached to a profile as name-value pairs.
    // List<Field> fields
    test('to test the property `fields`', () async {
      // TODO
    });

    // The reported followers of this profile.
    // int followersCount
    test('to test the property `followersCount`', () async {
      // TODO
    });

    // The reported follows of this profile.
    // int followingCount
    test('to test the property `followingCount`', () async {
      // TODO
    });

    // Indicates that the account represents a Group actor.
    // bool group
    test('to test the property `group`', () async {
      // TODO
    });

    // An image banner that is shown above the profile and in profile cards. Will end `/headers/original/missing.png` if the user has not set a header image.
    // Uri header
    test('to test the property `header`', () async {
      // TODO
    });

    // A static version of the header. Equal to `header` if its value is a static image; different if `header` is an animated GIF.
    // Uri headerStatic
    test('to test the property `headerStatic`', () async {
      // TODO
    });

    // The account id.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Whether the account manually approves follow requests.
    // bool locked
    test('to test the property `locked`', () async {
      // TODO
    });

    // The profile's bio or description.
    // String note
    test('to test the property `note`', () async {
      // TODO
    });

    // The role assigned to the currently authorized user.
    // Role role
    test('to test the property `role`', () async {
      // TODO
    });

    // CredentialAccountSource source_
    test('to test the property `source_`', () async {
      // TODO
    });

    // How many statuses are attached to this account.
    // int statusesCount
    test('to test the property `statusesCount`', () async {
      // TODO
    });

    // The user's ActivityPub actor identifier.
    // Uri uri
    test('to test the property `uri`', () async {
      // TODO
    });

    // The location of the user's profile page.
    // Uri url
    test('to test the property `url`', () async {
      // TODO
    });

    // The username of the account, not including domain.
    // String username
    test('to test the property `username`', () async {
      // TODO
    });

    // Whether the account has opted into discovery features such as the profile directory.
    // bool discoverable
    test('to test the property `discoverable`', () async {
      // TODO
    });

    // Whether the user hides the contents of their follows and followers collections.
    // bool hideCollections
    test('to test the property `hideCollections`', () async {
      // TODO
    });

    // When the most recent status was posted.
    // DateTime lastStatusAt
    test('to test the property `lastStatusAt`', () async {
      // TODO
    });

    // An extra attribute returned only when an account is silenced. If true, indicates that the account should be hidden behind a warning screen.
    // bool limited
    test('to test the property `limited`', () async {
      // TODO
    });

    // Account moved
    test('to test the property `moved`', () async {
      // TODO
    });

    // Whether the local user has opted out of being indexed by search engines.
    // bool noindex
    test('to test the property `noindex`', () async {
      // TODO
    });

    // An extra attribute returned only when an account is suspended.
    // bool suspended
    test('to test the property `suspended`', () async {
      // TODO
    });
  });
}
