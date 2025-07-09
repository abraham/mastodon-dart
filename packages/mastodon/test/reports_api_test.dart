import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for ReportsApi
void main() {
  final instance = Mastodon().getReportsApi();

  group(ReportsApi, () {
    // File a report
    //
    // Report problematic accounts and contents to your moderators.  Version history:  1.1 - added\\ 2.3.0 - add `forward` parameter\\ 3.5.0 - add `category` and `rule_ids` parameters\\ 4.0.0 - `category` is now optional if `rule_ids` is provided\\ 4.2.0 - add `legal` category
    //
    //Future<Report> createReport(CreateReportRequest createReportRequest) async
    test('test createReport', () async {
      // TODO
    });
  });
}
