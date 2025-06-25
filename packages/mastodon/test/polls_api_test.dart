import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for PollsApi
void main() {
  final instance = Mastodon().getPollsApi();

  group(PollsApi, () {
    // View a poll
    //
    // View a poll attached to a status.
    //
    //Future<Poll> getPoll(String id) async
    test('test getPoll', () async {
      // TODO
    });

    // Vote on a poll
    //
    // Vote on a poll attached to a status.
    //
    //Future<Poll> postPollVotes(String id, PostPollVotesRequest postPollVotesRequest) async
    test('test postPollVotes', () async {
      // TODO
    });
  });
}
