import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for ScheduledStatusesApi
void main() {
  final instance = Mastodon().getScheduledStatusesApi();

  group(ScheduledStatusesApi, () {
    // Cancel a scheduled status
    //
    //
    //
    //Future deleteScheduledStatus(String id) async
    test('test deleteScheduledStatus', () async {
      // TODO
    });

    // View a single scheduled status
    //
    //
    //
    //Future<ScheduledStatus> getScheduledStatus(String id) async
    test('test getScheduledStatus', () async {
      // TODO
    });

    // View scheduled statuses
    //
    //
    //
    //Future<List<ScheduledStatus>> getScheduledStatuses({ int limit, String maxId, String minId, String sinceId }) async
    test('test getScheduledStatuses', () async {
      // TODO
    });

    // Update a scheduled status's publishing date
    //
    //
    //
    //Future<ScheduledStatus> updateScheduledStatus(String id, { UpdateScheduledStatusRequest updateScheduledStatusRequest }) async
    test('test updateScheduledStatus', () async {
      // TODO
    });
  });
}
