import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for ConversationsApi
void main() {
  final instance = Mastodon().getConversationsApi();

  group(ConversationsApi, () {
    // Remove a conversation
    //
    // Removes a conversation from your list of conversations.  Version history:  2.6.0 - added
    //
    //Future deleteConversation(String id) async
    test('test deleteConversation', () async {
      // TODO
    });

    // View all conversations
    //
    // Version history:  2.6.0 - added\\ 3.3.0 - both `min_id` and `max_id` can be used at the same time now
    //
    //Future<List<Conversation>> getConversations({ int limit, String maxId, String minId, String sinceId }) async
    test('test getConversations', () async {
      // TODO
    });

    // Mark a conversation as read
    //
    // Version history:  2.6.0 - added
    //
    //Future<Conversation> postConversationRead(String id) async
    test('test postConversationRead', () async {
      // TODO
    });
  });
}
