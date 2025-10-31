//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/admin_ip_block_severity_enum.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_ip_block.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminIpBlock {
  /// Returns a new [AdminIpBlock] instance.
  AdminIpBlock({
    required this.comment,

    required this.createdAt,

    required this.id,

    required this.ip,

    required this.severity,

    this.expiresAt,
  });

  /// The recorded reason for this IP block.
  @JsonKey(name: r'comment', required: true, includeIfNull: false)
  final String comment;

  /// When the IP block was created.
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  /// The ID of the DomainBlock in the database.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// The IP address range that is not allowed to federate.
  @JsonKey(name: r'ip', required: true, includeIfNull: false)
  final String ip;

  /// The associated policy with this IP block.
  @JsonKey(name: r'severity', required: true, includeIfNull: false)
  final AdminIpBlockSeverityEnum severity;

  /// When the IP block will expire.
  @JsonKey(name: r'expires_at', required: false, includeIfNull: false)
  final DateTime? expiresAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminIpBlock &&
          other.comment == comment &&
          other.createdAt == createdAt &&
          other.id == id &&
          other.ip == ip &&
          other.severity == severity &&
          other.expiresAt == expiresAt;

  @override
  int get hashCode =>
      comment.hashCode +
      createdAt.hashCode +
      id.hashCode +
      ip.hashCode +
      severity.hashCode +
      (expiresAt == null ? 0 : expiresAt.hashCode);

  factory AdminIpBlock.fromJson(Map<String, dynamic> json) =>
      _$AdminIpBlockFromJson(json);

  Map<String, dynamic> toJson() => _$AdminIpBlockToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
