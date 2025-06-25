import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for ListsApi
void main() {
  final instance = Mastodon().getListsApi();

  group(ListsApi, () {
    // Create a list
    //
    // Create a new list.
    //
    //Future<List> createList(CreateListRequest createListRequest) async
    test('test createList', () async {
      // TODO
    });

    // Delete a list
    //
    //
    //
    //Future deleteList(String id) async
    test('test deleteList', () async {
      // TODO
    });

    // Remove accounts from list
    //
    // Remove accounts from the given list.
    //
    //Future deleteListAccounts(String id, DeleteListAccountsRequest deleteListAccountsRequest) async
    test('test deleteListAccounts', () async {
      // TODO
    });

    // Show a single list
    //
    // Fetch the list with the given ID. Used for verifying the title of a list, and which replies to show within that list.
    //
    //Future<List> getList(String id) async
    test('test getList', () async {
      // TODO
    });

    // View accounts in a list
    //
    //
    //
    //Future<List<Account>> getListAccounts(String id, { int limit, String maxId, String minId, String sinceId }) async
    test('test getListAccounts', () async {
      // TODO
    });

    // View your lists
    //
    // Fetch all lists that the user owns.
    //
    //Future<List<List>> getLists() async
    test('test getLists', () async {
      // TODO
    });

    // Add accounts to a list
    //
    // Add accounts to the given list. Note that the user must be following these accounts.
    //
    //Future postListAccounts(String id, PostListAccountsRequest postListAccountsRequest) async
    test('test postListAccounts', () async {
      // TODO
    });

    // Update a list
    //
    // Change the title of a list, or which replies to show.
    //
    //Future<List> updateList(String id, CreateListRequest createListRequest) async
    test('test updateList', () async {
      // TODO
    });
  });
}
