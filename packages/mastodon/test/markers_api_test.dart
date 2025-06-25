import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for MarkersApi
void main() {
  final instance = Mastodon().getMarkersApi();

  group(MarkersApi, () {
    // Save your position in a timeline
    //
    // Save current position in timeline.
    //
    //Future<Marker> createMarker({ CreateMarkerRequest createMarkerRequest }) async
    test('test createMarker', () async {
      // TODO
    });

    // Get saved timeline positions
    //
    // Get current positions in timelines.
    //
    //Future<Marker> getMarkers({ List<String> timeline }) async
    test('test getMarkers', () async {
      // TODO
    });
  });
}
