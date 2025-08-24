//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_ip_block.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminIpBlock {
  /// Returns a new [AdminIpBlock] instance.
  AdminIpBlock({
    this.comment,

    this.createdAt,

    this.expiresAt,

    this.id,

    this.ip,

    this.severity,
  });

  /// The recorded reason for this IP block.
  @JsonKey(name: r'comment', required: false, includeIfNull: false)
  final String? comment;

  /// When the IP block was created.
  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final DateTime? createdAt;

  /// When the IP block will expire.
  @JsonKey(name: r'expires_at', required: false, includeIfNull: false)
  final DateTime? expiresAt;

  /// The ID of the DomainBlock in the database.
  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  /// The IP address range that is not allowed to federate.
  @JsonKey(name: r'ip', required: false, includeIfNull: false)
  final String? ip;

  /// The associated policy with this IP block.
  @JsonKey(name: r'severity', required: false, includeIfNull: false)
  final AdminIpBlockSeverityEnum? severity;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminIpBlock &&
          other.comment == comment &&
          other.createdAt == createdAt &&
          other.expiresAt == expiresAt &&
          other.id == id &&
          other.ip == ip &&
          other.severity == severity;

  @override
  int get hashCode =>
      (comment == null ? 0 : comment.hashCode) +
      (createdAt == null ? 0 : createdAt.hashCode) +
      (expiresAt == null ? 0 : expiresAt.hashCode) +
      (id == null ? 0 : id.hashCode) +
      (ip == null ? 0 : ip.hashCode) +
      (severity == null ? 0 : severity.hashCode);

  factory AdminIpBlock.fromJson(Map<String, dynamic> json) =>
      _$AdminIpBlockFromJson(json);

  Map<String, dynamic> toJson() => _$AdminIpBlockToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// The associated policy with this IP block.
enum AdminIpBlockSeverityEnum {
  /// The associated policy with this IP block.
  @JsonValue(r'sign_up_requires_approval')
  signUpRequiresApproval(r'sign_up_requires_approval'),

  /// The associated policy with this IP block.
  @JsonValue(r'sign_up_block')
  signUpBlock(r'sign_up_block'),

  /// The associated policy with this IP block.
  @JsonValue(r'no_access')
  noAccess(r'no_access');

  const AdminIpBlockSeverityEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
