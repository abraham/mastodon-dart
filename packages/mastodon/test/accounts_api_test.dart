import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for AccountsApi
void main() {
  final instance = Mastodon().getAccountsApi();

  group(AccountsApi, () {
    // Register an account
    //
    // Creates a user and account records. Returns an account access token for the app that initiated the request. The app should save this token for later, and should wait for the user to confirm their account by clicking a link in their email inbox.
    //
    //Future<Token> createAccount(CreateAccountRequest createAccountRequest) async
    test('test createAccount', () async {
      // TODO
    });

    // Get account
    //
    // View information about a profile.
    //
    //Future<Account> getAccount(String id) async
    test('test getAccount', () async {
      // TODO
    });

    // Get featured accounts
    //
    // Accounts that the user is currently featuring on their profile.
    //
    //Future<Account> getAccountEndorsements(String id, { int limit, String maxId, String sinceId }) async
    test('test getAccountEndorsements', () async {
      // TODO
    });

    // Get account's featured tags
    //
    // Tags featured by this account.
    //
    //Future<List<FeaturedTag>> getAccountFeaturedTags(String id) async
    test('test getAccountFeaturedTags', () async {
      // TODO
    });

    // Get account's followers
    //
    // Accounts which follow the given account, if network is not hidden by the account owner.
    //
    //Future<List<Account>> getAccountFollowers(String id, { int limit, String maxId, String minId, String sinceId }) async
    test('test getAccountFollowers', () async {
      // TODO
    });

    // Get account's following
    //
    // Accounts which the given account is following, if network is not hidden by the account owner.
    //
    //Future<List<Account>> getAccountFollowing(String id, { int limit, String maxId, String minId, String sinceId }) async
    test('test getAccountFollowing', () async {
      // TODO
    });

    // Identity proofs
    //
    //
    //
    //Future<List<IdentityProof>> getAccountIdentityProofs(String id) async
    test('test getAccountIdentityProofs', () async {
      // TODO
    });

    // Get lists containing this account
    //
    // User lists that you have added this account to.
    //
    //Future<List<List>> getAccountLists(String id) async
    test('test getAccountLists', () async {
      // TODO
    });

    // Lookup account ID from Webfinger address
    //
    // Quickly lookup a username to see if it is available, skipping WebFinger resolution.
    //
    //Future<Account> getAccountLookup(String acct) async
    test('test getAccountLookup', () async {
      // TODO
    });

    // Check relationships to other accounts
    //
    // Find out whether a given account is followed, blocked, muted, etc.
    //
    //Future<List<Relationship>> getAccountRelationships({ List<String> id, bool withSuspended }) async
    test('test getAccountRelationships', () async {
      // TODO
    });

    // Search for matching accounts
    //
    // Search for matching accounts by username or display name.
    //
    //Future<List<Account>> getAccountSearch(String q, { bool following, int limit, int offset, bool resolve }) async
    test('test getAccountSearch', () async {
      // TODO
    });

    // Get account's statuses
    //
    // Statuses posted to the given account.
    //
    //Future<List<Status>> getAccountStatuses(String id, { bool excludeReblogs, bool excludeReplies, int limit, String maxId, String minId, bool onlyMedia, bool pinned, String sinceId, String tagged }) async
    test('test getAccountStatuses', () async {
      // TODO
    });

    // Get multiple accounts
    //
    // View information about multiple profiles.
    //
    //Future<List<Account>> getAccounts({ List<String> id }) async
    test('test getAccounts', () async {
      // TODO
    });

    // Verify account credentials
    //
    // Test to make sure that the user token works.
    //
    //Future<CredentialAccount> getAccountsVerifyCredentials() async
    test('test getAccountsVerifyCredentials', () async {
      // TODO
    });

    // Find familiar followers
    //
    // Obtain a list of all accounts that follow a given account, filtered for accounts you follow.
    //
    //Future<List<FamiliarFollowers>> getFamiliarFollowers({ List<String> id }) async
    test('test getFamiliarFollowers', () async {
      // TODO
    });

    // Update account credentials
    //
    // Update the user's display and preferences.
    //
    //Future<CredentialAccount> patchAccountsUpdateCredentials(PatchAccountsUpdateCredentialsRequest patchAccountsUpdateCredentialsRequest) async
    test('test patchAccountsUpdateCredentials', () async {
      // TODO
    });

    // Block account
    //
    // Block the given account. Clients should filter statuses from this account if received (e.g. due to a boost in the Home timeline)
    //
    //Future<Relationship> postAccountBlock(String id) async
    test('test postAccountBlock', () async {
      // TODO
    });

    // Feature account on your profile
    //
    // Add the given account to the user's featured profiles.
    //
    //Future<Relationship> postAccountEndorse(String id) async
    test('test postAccountEndorse', () async {
      // TODO
    });

    // Follow account
    //
    // Follow the given account. Can also be used to update whether to show reblogs or enable notifications.
    //
    //Future<Relationship> postAccountFollow(String id, { PostAccountFollowRequest postAccountFollowRequest }) async
    test('test postAccountFollow', () async {
      // TODO
    });

    // Mute account
    //
    // Mute the given account. Clients should filter statuses and notifications from this account, if received (e.g. due to a boost in the Home timeline).
    //
    //Future<Relationship> postAccountMute(String id, { PostAccountMuteRequest postAccountMuteRequest }) async
    test('test postAccountMute', () async {
      // TODO
    });

    // Set private note on profile
    //
    // Sets a private note on a user.
    //
    //Future<Relationship> postAccountNote(String id, { PostAccountNoteRequest postAccountNoteRequest }) async
    test('test postAccountNote', () async {
      // TODO
    });

    // Feature account on your profile
    //
    // Add the given account to the user's featured profiles. (Featured profiles are currently shown on the user's own public profile.)
    //
    //Future<Relationship> postAccountPin(String id) async
    test('test postAccountPin', () async {
      // TODO
    });

    // Remove account from followers
    //
    // Remove the given account from your followers.
    //
    //Future<Relationship> postAccountRemoveFromFollowers(String id) async
    test('test postAccountRemoveFromFollowers', () async {
      // TODO
    });

    // Unblock account
    //
    // Unblock the given account.
    //
    //Future<Relationship> postAccountUnblock(String id) async
    test('test postAccountUnblock', () async {
      // TODO
    });

    // Unfeature account from profile
    //
    // Remove the given account from the user's featured profiles.
    //
    //Future<Relationship> postAccountUnendorse(String id) async
    test('test postAccountUnendorse', () async {
      // TODO
    });

    // Unfollow account
    //
    // Unfollow the given account.
    //
    //Future<Relationship> postAccountUnfollow(String id) async
    test('test postAccountUnfollow', () async {
      // TODO
    });

    // Unmute account
    //
    // Unmute the given account.
    //
    //Future<Relationship> postAccountUnmute(String id) async
    test('test postAccountUnmute', () async {
      // TODO
    });

    // Unfeature account from profile
    //
    // Remove the given account from the user's featured profiles.
    //
    //Future<Relationship> postAccountUnpin(String id) async
    test('test postAccountUnpin', () async {
      // TODO
    });
  });
}
