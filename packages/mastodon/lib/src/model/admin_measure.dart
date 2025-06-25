//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/admin_measure_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_measure.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminMeasure {
  /// Returns a new [AdminMeasure] instance.
  AdminMeasure({
    required this.data,
    required this.key,
    required this.total,
    this.humanValue,
    this.previousTotal,
    this.unit,
  });

  /// The data available for the requested measure, split into daily buckets.
  @JsonKey(
    name: r'data',
    required: true,
    includeIfNull: false,
  )
  final List<AdminMeasureData> data;

  /// The unique keystring for the requested measure.
  @JsonKey(
    name: r'key',
    required: true,
    includeIfNull: false,
  )
  final String key;

  /// The numeric total associated with the requested measure.
  @JsonKey(
    name: r'total',
    required: true,
    includeIfNull: false,
  )
  final String total;

  /// A human-readable formatted value for this data item.
  @JsonKey(
    name: r'human_value',
    required: false,
    includeIfNull: false,
  )
  final String? humanValue;

  /// The numeric total associated with the requested measure, in the previous period. Previous period is calculated by subtracting the start_at and end_at dates, then offsetting both start and end dates backwards by the length of the time period.
  @JsonKey(
    name: r'previous_total',
    required: false,
    includeIfNull: false,
  )
  final String? previousTotal;

  /// The units associated with this data item's value, if applicable.
  @JsonKey(
    name: r'unit',
    required: false,
    includeIfNull: false,
  )
  final String? unit;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminMeasure &&
          other.data == data &&
          other.key == key &&
          other.total == total &&
          other.humanValue == humanValue &&
          other.previousTotal == previousTotal &&
          other.unit == unit;

  @override
  int get hashCode =>
      data.hashCode +
      key.hashCode +
      total.hashCode +
      (humanValue == null ? 0 : humanValue.hashCode) +
      (previousTotal == null ? 0 : previousTotal.hashCode) +
      (unit == null ? 0 : unit.hashCode);

  factory AdminMeasure.fromJson(Map<String, dynamic> json) =>
      _$AdminMeasureFromJson(json);

  Map<String, dynamic> toJson() => _$AdminMeasureToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
