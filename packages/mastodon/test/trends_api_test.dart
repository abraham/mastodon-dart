import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for TrendsApi
void main() {
  final instance = Mastodon().getTrendsApi();

  group(TrendsApi, () {
    // View trending links
    //
    // Links that have been shared more than others.
    //
    //Future<List<TrendsLink>> getTrendLinks({ int limit, int offset }) async
    test('test getTrendLinks', () async {
      // TODO
    });

    // View trending statuses
    //
    // Statuses that have been interacted with more than others.
    //
    //Future<List<Status>> getTrendStatuses({ int limit, int offset }) async
    test('test getTrendStatuses', () async {
      // TODO
    });

    // View trending tags
    //
    // Tags that are being used more frequently within the past week.
    //
    //Future<List<Tag>> getTrendTags({ int limit, int offset }) async
    test('test getTrendTags', () async {
      // TODO
    });
  });
}
