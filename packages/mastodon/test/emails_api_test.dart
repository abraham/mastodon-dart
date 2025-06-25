import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for EmailsApi
void main() {
  final instance = Mastodon().getEmailsApi();

  group(EmailsApi, () {
    // Resend confirmation email
    //
    // Resend a new confirmation email. If an email is provided, updates the unconfirmed user's email before resending the confirmation email.
    //
    //Future createEmailConfirmations({ CreateEmailConfirmationsRequest createEmailConfirmationsRequest }) async
    test('test createEmailConfirmations', () async {
      // TODO
    });
  });
}
