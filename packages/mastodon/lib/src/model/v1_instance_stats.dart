//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'v1_instance_stats.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class V1InstanceStats {
  /// Returns a new [V1InstanceStats] instance.
  V1InstanceStats({
    required this.domainCount,

    required this.statusCount,

    required this.userCount,
  });

  /// Total domains discovered by this instance.
  @JsonKey(name: r'domain_count', required: true, includeIfNull: false)
  final int domainCount;

  /// Total statuses on this instance.
  @JsonKey(name: r'status_count', required: true, includeIfNull: false)
  final int statusCount;

  /// Total users on this instance.
  @JsonKey(name: r'user_count', required: true, includeIfNull: false)
  final int userCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is V1InstanceStats &&
          other.domainCount == domainCount &&
          other.statusCount == statusCount &&
          other.userCount == userCount;

  @override
  int get hashCode =>
      domainCount.hashCode + statusCount.hashCode + userCount.hashCode;

  factory V1InstanceStats.fromJson(Map<String, dynamic> json) =>
      _$V1InstanceStatsFromJson(json);

  Map<String, dynamic> toJson() => _$V1InstanceStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
