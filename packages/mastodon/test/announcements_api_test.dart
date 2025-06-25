import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for AnnouncementsApi
void main() {
  final instance = Mastodon().getAnnouncementsApi();

  group(AnnouncementsApi, () {
    // Remove a reaction from an announcement
    //
    // Undo a react emoji to an announcement.
    //
    //Future deleteAnnouncementReaction(String id, String name) async
    test('test deleteAnnouncementReaction', () async {
      // TODO
    });

    // View all announcements
    //
    // See all currently active announcements set by admins.
    //
    //Future<List<Announcement>> getAnnouncements() async
    test('test getAnnouncements', () async {
      // TODO
    });

    // Dismiss an announcement
    //
    // Allows a user to mark the announcement as read.
    //
    //Future postAnnouncementDismiss(String id) async
    test('test postAnnouncementDismiss', () async {
      // TODO
    });

    // Add a reaction to an announcement
    //
    // React to an announcement with an emoji.
    //
    //Future updateAnnouncementReaction(String id, String name) async
    test('test updateAnnouncementReaction', () async {
      // TODO
    });
  });
}
