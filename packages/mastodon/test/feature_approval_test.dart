import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for FeatureApproval
void main() {
  final FeatureApproval? instance = /* FeatureApproval(...) */ null;
  // TODO add properties to the entity

  group(FeatureApproval, () {
    // Describes who is expected to be able to feature the account in a Collection and have this authorized automatically. An empty list means that nobody is expected to be able to feature this account with automatic approval. Other values may be added in the future, so unknown values should be treated as `unsupported_policy`.
    // List<QuoteApprovalAutomaticEnum> automatic
    test('to test the property `automatic`', () async {
      // TODO
    });

    // Describes how this account's feature approval policy applies to the current user.
    // FeatureApprovalCurrentUserEnum currentUser
    test('to test the property `currentUser`', () async {
      // TODO
    });

    // Describes who is expected to have attempts of featuring this account in a Collection be manually reviewed by the account owner before being accepted. An empty list means that nobody is expected to be able to feature this account with manual approval. Other values may be added in the future, so unknown values should be treated as `unsupported_policy`.
    // List<QuoteApprovalAutomaticEnum> manual
    test('to test the property `manual`', () async {
      // TODO
    });
  });
}
