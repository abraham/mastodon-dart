import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for InstanceConfigurationMediaAttachments
void main() {
  final InstanceConfigurationMediaAttachments?
      instance = /* InstanceConfigurationMediaAttachments(...) */ null;
  // TODO add properties to the entity

  group(InstanceConfigurationMediaAttachments, () {
    // The maximum size of a description, in characters.
    // int descriptionLimit
    test('to test the property `descriptionLimit`', () async {
      // TODO
    });

    // The maximum number of pixels (width times height) for image uploads.
    // int imageMatrixLimit
    test('to test the property `imageMatrixLimit`', () async {
      // TODO
    });

    // The maximum size of any uploaded image, in bytes.
    // int imageSizeLimit
    test('to test the property `imageSizeLimit`', () async {
      // TODO
    });

    // Contains MIME types that can be uploaded.
    // List<String> supportedMimeTypes
    test('to test the property `supportedMimeTypes`', () async {
      // TODO
    });

    // The maximum frame rate for any uploaded video.
    // int videoFrameRateLimit
    test('to test the property `videoFrameRateLimit`', () async {
      // TODO
    });

    // The maximum number of pixels (width times height) for video uploads.
    // int videoMatrixLimit
    test('to test the property `videoMatrixLimit`', () async {
      // TODO
    });

    // The maximum size of any uploaded video, in bytes.
    // int videoSizeLimit
    test('to test the property `videoSizeLimit`', () async {
      // TODO
    });
  });
}
