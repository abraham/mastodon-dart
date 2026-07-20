import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for DomainBlocksApi
void main() {
  final instance = Mastodon().getDomainBlocksApi();

  group(DomainBlocksApi, () {
    // Block a domain
    //
    // Block a domain to change interactions with that domain's server:
    //
    //Future createDomainBlock(CreateDomainBlockRequest createDomainBlockRequest) async
    test('test createDomainBlock', () async {
      // TODO
    });

    // Unblock a domain
    //
    // Remove a domain block, if it exists in the user's array of blocked domains.  Version history:  1.4.0 - added
    //
    //Future deleteDomainBlocks(DeleteDomainBlocksRequest deleteDomainBlocksRequest) async
    test('test deleteDomainBlocks', () async {
      // TODO
    });

    // Get domain blocks
    //
    // View domains the user has blocked.
    //
    //Future<List<String>> getDomainBlocks({ int limit, String maxId, String minId, String sinceId }) async
    test('test getDomainBlocks', () async {
      // TODO
    });
  });
}
