//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'role.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Role {
  /// Returns a new [Role] instance.
  Role({
    required this.color,
    required this.highlighted,
    required this.id,
    required this.name,
    required this.permissions,
  });

  /// The hex code assigned to this role. If no hex code is assigned, the string will be empty.
  @JsonKey(
    name: r'color',
    required: true,
    includeIfNull: false,
  )
  final String color;

  /// Whether the role is publicly visible as a badge on user profiles.
  @JsonKey(
    name: r'highlighted',
    required: true,
    includeIfNull: false,
  )
  final bool highlighted;

  /// The ID of the Role in the database.
  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  /// The name of the role.
  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  /// A bitmask that represents the sum of all permissions granted to the role.
  @JsonKey(
    name: r'permissions',
    required: true,
    includeIfNull: false,
  )
  final String permissions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Role &&
          other.color == color &&
          other.highlighted == highlighted &&
          other.id == id &&
          other.name == name &&
          other.permissions == permissions;

  @override
  int get hashCode =>
      color.hashCode +
      highlighted.hashCode +
      id.hashCode +
      name.hashCode +
      permissions.hashCode;

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);

  Map<String, dynamic> toJson() => _$RoleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
