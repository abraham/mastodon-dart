//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_measure_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminMeasureData {
  /// Returns a new [AdminMeasureData] instance.
  AdminMeasureData({
    required this.date,
    required this.value,
  });

  /// The requested day or midnight on the requested day in the time period.
  @JsonKey(
    name: r'date',
    required: true,
    includeIfNull: false,
  )
  final DateTime date;

  /// The numeric value for the requested measure.
  @JsonKey(
    name: r'value',
    required: true,
    includeIfNull: false,
  )
  final String value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminMeasureData && other.date == date && other.value == value;

  @override
  int get hashCode => date.hashCode + value.hashCode;

  factory AdminMeasureData.fromJson(Map<String, dynamic> json) =>
      _$AdminMeasureDataFromJson(json);

  Map<String, dynamic> toJson() => _$AdminMeasureDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
