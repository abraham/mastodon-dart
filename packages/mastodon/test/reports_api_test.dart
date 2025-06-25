import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for ReportsApi
void main() {
  final instance = Mastodon().getReportsApi();

  group(ReportsApi, () {
    // File a report
    //
    // Report problematic accounts and contents to your moderators.
    //
    //Future<Report> createReport(CreateReportRequest createReportRequest) async
    test('test createReport', () async {
      // TODO
    });
  });
}
