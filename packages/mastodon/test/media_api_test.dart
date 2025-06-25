import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for MediaApi
void main() {
  final instance = Mastodon().getMediaApi();

  group(MediaApi, () {
    // Upload media as an attachment (v1)
    //
    // Creates an attachment to be used with a new status. This method will return after the full sized media is done processing.
    //
    //Future<MediaAttachment> createMedia(MultipartFile file, { String description, String focus, MultipartFile thumbnail }) async
    test('test createMedia', () async {
      // TODO
    });

    // Upload media as an attachment (async)
    //
    // Creates a media attachment to be used with a new status. The full sized media will be processed asynchronously in the background for large uploads.
    //
    //Future<MediaAttachment> createMediaV2(MultipartFile file, { String description, String focus, MultipartFile thumbnail }) async
    test('test createMediaV2', () async {
      // TODO
    });

    // Delete media attachment
    //
    // Delete a media attachment that is not currently attached to a status.
    //
    //Future deleteMedia(String id) async
    test('test deleteMedia', () async {
      // TODO
    });

    // Get media attachment
    //
    // Get a media attachment, before it is attached to a status and posted, but after it is accepted for processing. Use this method to check that the full-sized media has finished processing.
    //
    //Future<MediaAttachment> getMedia(String id) async
    test('test getMedia', () async {
      // TODO
    });

    // Update media attachment
    //
    // Update a MediaAttachment's parameters, before it is attached to a status and posted.
    //
    //Future<MediaAttachment> updateMedia(String id, { String description, String focus, MultipartFile thumbnail }) async
    test('test updateMedia', () async {
      // TODO
    });
  });
}
