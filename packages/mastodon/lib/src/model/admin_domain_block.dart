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
    this.createdAt,

    this.digest,

    this.domain,

    this.id,

    this.obfuscate,

    this.privateComment,

    this.publicComment,

    this.rejectMedia,

    this.rejectReports,

    this.severity,
  });

  /// When the domain was blocked from federating.
  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final DateTime? createdAt;

  /// The sha256 hex digest of the domain that is not allowed to federated.
  @JsonKey(name: r'digest', required: false, includeIfNull: false)
  final String? digest;

  /// The domain that is not allowed to federate.
  @JsonKey(name: r'domain', required: false, includeIfNull: false)
  final String? domain;

  /// The ID of the DomainBlock in the database.
  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  /// Whether to obfuscate public displays of this domain block
  @JsonKey(name: r'obfuscate', required: false, includeIfNull: false)
  final bool? obfuscate;

  ///
  @JsonKey(name: r'private_comment', required: false, includeIfNull: false)
  final String? privateComment;

  ///
  @JsonKey(name: r'public_comment', required: false, includeIfNull: false)
  final String? publicComment;

  /// Whether to reject media attachments from this domain
  @JsonKey(name: r'reject_media', required: false, includeIfNull: false)
  final bool? rejectMedia;

  /// Whether to reject reports from this domain
  @JsonKey(name: r'reject_reports', required: false, includeIfNull: false)
  final bool? rejectReports;

  /// The policy to be applied by this domain block.
  @JsonKey(name: r'severity', required: false, includeIfNull: false)
  final AdminDomainBlockSeverityEnum? severity;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminDomainBlock &&
          other.createdAt == createdAt &&
          other.digest == digest &&
          other.domain == domain &&
          other.id == id &&
          other.obfuscate == obfuscate &&
          other.privateComment == privateComment &&
          other.publicComment == publicComment &&
          other.rejectMedia == rejectMedia &&
          other.rejectReports == rejectReports &&
          other.severity == severity;

  @override
  int get hashCode =>
      (createdAt == null ? 0 : createdAt.hashCode) +
      (digest == null ? 0 : digest.hashCode) +
      (domain == null ? 0 : domain.hashCode) +
      (id == null ? 0 : id.hashCode) +
      (obfuscate == null ? 0 : obfuscate.hashCode) +
      (privateComment == null ? 0 : privateComment.hashCode) +
      (publicComment == null ? 0 : publicComment.hashCode) +
      (rejectMedia == null ? 0 : rejectMedia.hashCode) +
      (rejectReports == null ? 0 : rejectReports.hashCode) +
      (severity == null ? 0 : severity.hashCode);

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
