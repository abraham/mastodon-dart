//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'account_role.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AccountRole {
  /// Returns a new [AccountRole] instance.
  AccountRole({this.color, this.id, this.name});

  /// The hex code assigned to this role. If no hex code is assigned, the string will be empty.
  @JsonKey(name: r'color', required: false, includeIfNull: false)
  final String? color;

  /// The ID of the Role in the database.
  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  /// The name of the role.
  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AccountRole &&
          other.color == color &&
          other.id == id &&
          other.name == name;

  @override
  int get hashCode =>
      (color == null ? 0 : color.hashCode) +
      (id == null ? 0 : id.hashCode) +
      (name == null ? 0 : name.hashCode);

  factory AccountRole.fromJson(Map<String, dynamic> json) =>
      _$AccountRoleFromJson(json);

  Map<String, dynamic> toJson() => _$AccountRoleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
