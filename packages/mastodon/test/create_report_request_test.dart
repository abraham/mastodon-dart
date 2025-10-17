import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for CreateReportRequest
void main() {
  final CreateReportRequest? instance = /* CreateReportRequest(...) */ null;
  // TODO add properties to the entity

  group(CreateReportRequest, () {
    // ID of the account to report.
    // String accountId
    test('to test the property `accountId`', () async {
      // TODO
    });

    // Specify if the report is due to `spam`, `legal` (illegal content), `violation` of enumerated instance rules, or some `other` reason. Defaults to `other`. Will be set to `violation` if `rule_ids[]` is provided (regardless of any category value you provide).
    // ReportCategoryEnum category (default value: 'other')
    test('to test the property `category`', () async {
      // TODO
    });

    // The reason for the report. Default maximum of 1000 characters.
    // String comment
    test('to test the property `comment`', () async {
      // TODO
    });

    // If the account is remote, should the report be forwarded to the remote admin? Defaults to false.
    // bool forward (default value: false)
    test('to test the property `forward`', () async {
      // TODO
    });

    // For `violation` category reports, specify the ID of the exact rules broken. Rules and their IDs are available via [GET /api/v1/instance/rules] and [GET /api/v1/instance]. See [Handling and sorting IDs] for more information.
    // List<String> ruleIds
    test('to test the property `ruleIds`', () async {
      // TODO
    });

    // You can attach statuses to the report to provide additional context.
    // List<String> statusIds
    test('to test the property `statusIds`', () async {
      // TODO
    });
  });
}
