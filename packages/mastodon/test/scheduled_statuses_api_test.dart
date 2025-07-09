import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for ScheduledStatusesApi
void main() {
  final instance = Mastodon().getScheduledStatusesApi();

  group(ScheduledStatusesApi, () {
    // Cancel a scheduled status
    //
    // Version history:  2.7.0 - added
    //
    //Future deleteScheduledStatus(String id) async
    test('test deleteScheduledStatus', () async {
      // TODO
    });

    // View a single scheduled status
    //
    // Version history:  2.7.0 - added
    //
    //Future<ScheduledStatus> getScheduledStatus(String id) async
    test('test getScheduledStatus', () async {
      // TODO
    });

    // View scheduled statuses
    //
    // Version history:  2.7.0 - added\\ 3.3.0 - both `min_id` and `max_id` can be used at the same time now
    //
    //Future<List<ScheduledStatus>> getScheduledStatuses({ int limit, String maxId, String minId, String sinceId }) async
    test('test getScheduledStatuses', () async {
      // TODO
    });

    // Update a scheduled status's publishing date
    //
    // Version history:  2.7.0 - added
    //
    //Future<ScheduledStatus> updateScheduledStatus(String id, { UpdateScheduledStatusRequest updateScheduledStatusRequest }) async
    test('test updateScheduledStatus', () async {
      // TODO
    });
  });
}
