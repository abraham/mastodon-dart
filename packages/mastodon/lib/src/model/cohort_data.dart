//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'cohort_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CohortData {
  /// Returns a new [CohortData] instance.
  CohortData({
    required this.date,
    required this.rate,
    required this.value,
  });

  /// The timestamp for the start of the bucket, at midnight.
  @JsonKey(
    name: r'date',
    required: true,
    includeIfNull: false,
  )
  final DateTime date;

  /// The percentage rate of users who registered in the specified `period` and were active for the given `date` bucket.
  @JsonKey(
    name: r'rate',
    required: true,
    includeIfNull: false,
  )
  final num rate;

  /// How many users registered in the specified `period` and were active for the given `date` bucket.
  @JsonKey(
    name: r'value',
    required: true,
    includeIfNull: false,
  )
  final String value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CohortData &&
          other.date == date &&
          other.rate == rate &&
          other.value == value;

  @override
  int get hashCode => date.hashCode + rate.hashCode + value.hashCode;

  factory CohortData.fromJson(Map<String, dynamic> json) =>
      _$CohortDataFromJson(json);

  Map<String, dynamic> toJson() => _$CohortDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
