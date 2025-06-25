//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_domain_block.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminDomainBlock {
  /// Returns a new [AdminDomainBlock] instance.
  AdminDomainBlock({
    required this.createdAt,
    required this.digest,
    required this.domain,
    required this.id,
    required this.obfuscate,
    required this.rejectMedia,
    required this.rejectReports,
    required this.severity,
    this.privateComment,
    this.publicComment,
  });

  /// When the domain was blocked from federating.
  @JsonKey(
    name: r'created_at',
    required: true,
    includeIfNull: false,
  )
  final DateTime createdAt;

  /// The sha256 hex digest of the domain that is not allowed to federated.
  @JsonKey(
    name: r'digest',
    required: true,
    includeIfNull: false,
  )
  final String digest;

  /// The domain that is not allowed to federate.
  @JsonKey(
    name: r'domain',
    required: true,
    includeIfNull: false,
  )
  final String domain;

  /// The ID of the DomainBlock in the database.
  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  /// Whether to obfuscate public displays of this domain block
  @JsonKey(
    name: r'obfuscate',
    required: true,
    includeIfNull: false,
  )
  final bool obfuscate;

  /// Whether to reject media attachments from this domain
  @JsonKey(
    name: r'reject_media',
    required: true,
    includeIfNull: false,
  )
  final bool rejectMedia;

  /// Whether to reject reports from this domain
  @JsonKey(
    name: r'reject_reports',
    required: true,
    includeIfNull: false,
  )
  final bool rejectReports;

  /// The policy to be applied by this domain block.
  @JsonKey(
    name: r'severity',
    required: true,
    includeIfNull: false,
  )
  final AdminDomainBlockSeverityEnum severity;

  ///
  @JsonKey(
    name: r'private_comment',
    required: false,
    includeIfNull: false,
  )
  final String? privateComment;

  ///
  @JsonKey(
    name: r'public_comment',
    required: false,
    includeIfNull: false,
  )
  final String? publicComment;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminDomainBlock &&
          other.createdAt == createdAt &&
          other.digest == digest &&
          other.domain == domain &&
          other.id == id &&
          other.obfuscate == obfuscate &&
          other.rejectMedia == rejectMedia &&
          other.rejectReports == rejectReports &&
          other.severity == severity &&
          other.privateComment == privateComment &&
          other.publicComment == publicComment;

  @override
  int get hashCode =>
      createdAt.hashCode +
      digest.hashCode +
      domain.hashCode +
      id.hashCode +
      obfuscate.hashCode +
      rejectMedia.hashCode +
      rejectReports.hashCode +
      severity.hashCode +
      (privateComment == null ? 0 : privateComment.hashCode) +
      (publicComment == null ? 0 : publicComment.hashCode);

  factory AdminDomainBlock.fromJson(Map<String, dynamic> json) =>
      _$AdminDomainBlockFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDomainBlockToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// The policy to be applied by this domain block.
enum AdminDomainBlockSeverityEnum {
  /// The policy to be applied by this domain block.
  @JsonValue(r'silence')
  silence(r'silence'),

  /// The policy to be applied by this domain block.
  @JsonValue(r'suspend')
  suspend(r'suspend'),

  /// The policy to be applied by this domain block.
  @JsonValue(r'noop')
  noop(r'noop');

  const AdminDomainBlockSeverityEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
