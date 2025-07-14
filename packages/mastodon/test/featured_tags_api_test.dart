import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for FeaturedTagsApi
void main() {
  final instance = Mastodon().getFeaturedTagsApi();

  group(FeaturedTagsApi, () {
    // Feature a tag
    //
    // Promote a hashtag on your profile.  Version history:  3.0.0 - added
    //
    //Future<FeaturedTag> createFeaturedTag(CreateFeaturedTagRequest createFeaturedTagRequest) async
    test('test createFeaturedTag', () async {
      // TODO
    });

    // Unfeature a tag
    //
    // Stop promoting a hashtag on your profile.  Version history:  3.0.0 - added
    //
    //Future deleteFeaturedTag(String id) async
    test('test deleteFeaturedTag', () async {
      // TODO
    });

    // View suggested tags to feature
    //
    // Shows up to 10 recently-used tags.  Version history:  3.0.0 - added
    //
    //Future<List<Tag>> getFeaturedTagSuggestions() async
    test('test getFeaturedTagSuggestions', () async {
      // TODO
    });

    // View your featured tags
    //
    // List all hashtags featured on your profile.  Version history:  3.0.0 - added
    //
    //Future<List<FeaturedTag>> getFeaturedTags() async
    test('test getFeaturedTags', () async {
      // TODO
    });
  });
}
