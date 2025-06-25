import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for AdminMeasure
void main() {
  final AdminMeasure? instance = /* AdminMeasure(...) */ null;
  // TODO add properties to the entity

  group(AdminMeasure, () {
    // The data available for the requested measure, split into daily buckets.
    // List<AdminMeasureData> data
    test('to test the property `data`', () async {
      // TODO
    });

    // The unique keystring for the requested measure.
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // The numeric total associated with the requested measure.
    // String total
    test('to test the property `total`', () async {
      // TODO
    });

    // A human-readable formatted value for this data item.
    // String humanValue
    test('to test the property `humanValue`', () async {
      // TODO
    });

    // The numeric total associated with the requested measure, in the previous period. Previous period is calculated by subtracting the start_at and end_at dates, then offsetting both start and end dates backwards by the length of the time period.
    // String previousTotal
    test('to test the property `previousTotal`', () async {
      // TODO
    });

    // The units associated with this data item's value, if applicable.
    // String unit
    test('to test the property `unit`', () async {
      // TODO
    });
  });
}
