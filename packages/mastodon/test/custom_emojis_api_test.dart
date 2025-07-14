import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for CustomEmojisApi
void main() {
  final instance = Mastodon().getCustomEmojisApi();

  group(CustomEmojisApi, () {
    // View all custom emoji
    //
    // Returns custom emojis that are available on the server.  Version history:  2.0.0 - added\\ 3.0.0 - optional `category` added to response
    //
    //Future<List<CustomEmoji>> getCustomEmojis() async
    test('test getCustomEmojis', () async {
      // TODO
    });
  });
}
