import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for CustomEmojisApi
void main() {
  final instance = Mastodon().getCustomEmojisApi();

  group(CustomEmojisApi, () {
    // View all custom emoji
    //
    // Returns custom emojis that are available on the server.
    //
    //Future<List<CustomEmoji>> getCustomEmojis() async
    test('test getCustomEmojis', () async {
      // TODO
    });
  });
}
