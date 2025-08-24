//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/instance_usage_users.dart';
import 'package:json_annotation/json_annotation.dart';

part 'instance_usage.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceUsage {
  /// Returns a new [InstanceUsage] instance.
  InstanceUsage({required this.users});

  @JsonKey(name: r'users', required: true, includeIfNull: false)
  final InstanceUsageUsers users;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is InstanceUsage && other.users == users;

  @override
  int get hashCode => users.hashCode;

  factory InstanceUsage.fromJson(Map<String, dynamic> json) =>
      _$InstanceUsageFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceUsageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
