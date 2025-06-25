import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for ConversationsApi
void main() {
  final instance = Mastodon().getConversationsApi();

  group(ConversationsApi, () {
    // Remove a conversation
    //
    // Removes a conversation from your list of conversations.
    //
    //Future deleteConversation(String id) async
    test('test deleteConversation', () async {
      // TODO
    });

    // View all conversations
    //
    //
    //
    //Future<List<Conversation>> getConversations({ int limit, String maxId, String minId, String sinceId }) async
    test('test getConversations', () async {
      // TODO
    });

    // Mark a conversation as read
    //
    //
    //
    //Future<Conversation> postConversationRead(String id) async
    test('test postConversationRead', () async {
      // TODO
    });
  });
}
