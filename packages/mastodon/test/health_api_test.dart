import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for HealthApi
void main() {
  final instance = Mastodon().getHealthApi();

  group(HealthApi, () {
    // Get basic health status as JSON
    //
    // Version history:  3.0.0 - added
    //
    //Future getHealth() async
    test('test getHealth', () async {
      // TODO
    });
  });
}
