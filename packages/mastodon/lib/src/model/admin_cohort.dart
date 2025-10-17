//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/cohort_data.dart';
import 'package:mastodon/src/model/admin_cohort_frequency_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_cohort.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminCohort {
  /// Returns a new [AdminCohort] instance.
  AdminCohort({
    required this.data,

    required this.frequency,

    required this.period,
  });

  /// Retention data for users who registered during the given period.
  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final List<CohortData> data;

  /// The size of the bucket for the returned data.
  @JsonKey(name: r'frequency', required: true, includeIfNull: false)
  final AdminCohortFrequencyEnum frequency;

  /// The timestamp for the start of the period, at midnight.
  @JsonKey(name: r'period', required: true, includeIfNull: false)
  final DateTime period;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminCohort &&
          other.data == data &&
          other.frequency == frequency &&
          other.period == period;

  @override
  int get hashCode => data.hashCode + frequency.hashCode + period.hashCode;

  factory AdminCohort.fromJson(Map<String, dynamic> json) =>
      _$AdminCohortFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCohortToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
