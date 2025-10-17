//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'instance_usage_users.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceUsageUsers {
  /// Returns a new [InstanceUsageUsers] instance.
  InstanceUsageUsers({required this.activeMonth});

  /// The number of active users in the past 4 weeks. This is set to zero for server with `configuration[limited_federation]`.
  @JsonKey(name: r'active_month', required: true, includeIfNull: false)
  final int activeMonth;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceUsageUsers && other.activeMonth == activeMonth;

  @override
  int get hashCode => activeMonth.hashCode;

  factory InstanceUsageUsers.fromJson(Map<String, dynamic> json) =>
      _$InstanceUsageUsersFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceUsageUsersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
