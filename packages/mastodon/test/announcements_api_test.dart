import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for AnnouncementsApi
void main() {
  final instance = Mastodon().getAnnouncementsApi();

  group(AnnouncementsApi, () {
    // Remove a reaction from an announcement
    //
    // Undo a react emoji to an announcement.  Version history:  3.1.0 - added
    //
    //Future deleteAnnouncementReaction(String id, String name) async
    test('test deleteAnnouncementReaction', () async {
      // TODO
    });

    // View all announcements
    //
    // See all currently active announcements set by admins.  Version history:  3.1.0 - added
    //
    //Future<List<Announcement>> getAnnouncements() async
    test('test getAnnouncements', () async {
      // TODO
    });

    // Dismiss an announcement
    //
    // Allows a user to mark the announcement as read.  Version history:  3.1.0 - added
    //
    //Future postAnnouncementDismiss(String id) async
    test('test postAnnouncementDismiss', () async {
      // TODO
    });

    // Add a reaction to an announcement
    //
    // React to an announcement with an emoji.  Version history:  3.1.0 - added
    //
    //Future updateAnnouncementReaction(String id, String name) async
    test('test updateAnnouncementReaction', () async {
      // TODO
    });
  });
}
