import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for UpdateStatusInteractionPolicyRequest
void main() {
  final UpdateStatusInteractionPolicyRequest?
  instance = /* UpdateStatusInteractionPolicyRequest(...) */ null;
  // TODO add properties to the entity

  group(UpdateStatusInteractionPolicyRequest, () {
    // String (Enumerable, oneOf). Sets who is allowed to quote the status. Ignored if `visibility` is `private` or `direct`, in which case the policy will always be set to `nobody`. Changing the policy does not invalidate past quotes.
    // String quoteApprovalPolicy
    test('to test the property `quoteApprovalPolicy`', () async {
      // TODO
    });
  });
}
