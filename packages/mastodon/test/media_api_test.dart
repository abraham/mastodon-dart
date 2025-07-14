import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for MediaApi
void main() {
  final instance = Mastodon().getMediaApi();

  group(MediaApi, () {
    // Upload media as an attachment (v1)
    //
    // Creates an attachment to be used with a new status. This method will return after the full sized media is done processing.  Version history:  0.0.0 - added\\ 2.3.0 - add `focus` parameter\\ 3.1.3 - deprecated in favor of [POST /api/v2/media], which is equal to v1 in all aspects, except it returns HTTP 202, and the returned JSON object has a url of null. This is because while the thumbnail is prepared synchronously, the full version of the media attachment will be processed in the background.\\ 3.2.0 - add `thumbnail` parameter
    //
    //Future<MediaAttachment> createMedia(MultipartFile file, { String description, String focus, MultipartFile thumbnail }) async
    test('test createMedia', () async {
      // TODO
    });

    // Upload media as an attachment (async)
    //
    // Creates a media attachment to be used with a new status. The full sized media will be processed asynchronously in the background for large uploads.  Version history:  3.1.3 - added\\ 3.2.0 - add `thumbnail` parameter\\ 4.0.0 - Smaller media formats (image) will be processed synchronously and return 200 instead of 202. Larger media formats (video, gifv, audio) will continue to be processed asynchronously and return 202.
    //
    //Future<MediaAttachment> createMediaV2(MultipartFile file, { String description, String focus, MultipartFile thumbnail }) async
    test('test createMediaV2', () async {
      // TODO
    });

    // Delete media attachment
    //
    // Delete a media attachment that is not currently attached to a status.  Version history:  - 4.4.0 (`mastodon` [API version] 4) - added
    //
    //Future deleteMedia(String id) async
    test('test deleteMedia', () async {
      // TODO
    });

    // Get media attachment
    //
    // Get a media attachment, before it is attached to a status and posted, but after it is accepted for processing. Use this method to check that the full-sized media has finished processing.  Version history:  3.1.3 - added
    //
    //Future<MediaAttachment> getMedia(String id) async
    test('test getMedia', () async {
      // TODO
    });

    // Update media attachment
    //
    // Update a MediaAttachment's parameters, before it is attached to a status and posted.  Version history:  0.0.0 - added\\ 2.3.0 - add `focus` parameter\\ 3.2.0 - added `thumbnail`
    //
    //Future<MediaAttachment> updateMedia(String id, { String description, String focus, MultipartFile thumbnail }) async
    test('test updateMedia', () async {
      // TODO
    });
  });
}
