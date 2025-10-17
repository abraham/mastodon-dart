//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/domain_block_severity_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'domain_block.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DomainBlock {
  /// Returns a new [DomainBlock] instance.
  DomainBlock({
    required this.digest,

    required this.domain,

    required this.severity,

    this.comment,
  });

  /// The SHA256 hash digest of the domain string.
  @JsonKey(name: r'digest', required: true, includeIfNull: false)
  final String digest;

  /// The domain which is blocked. This may be obfuscated or partially censored.
  @JsonKey(name: r'domain', required: true, includeIfNull: false)
  final String domain;

  /// The level to which the domain is blocked.
  @JsonKey(name: r'severity', required: true, includeIfNull: false)
  final DomainBlockSeverityEnum severity;

  /// An optional reason for the domain block.
  @JsonKey(name: r'comment', required: false, includeIfNull: false)
  final String? comment;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DomainBlock &&
          other.digest == digest &&
          other.domain == domain &&
          other.severity == severity &&
          other.comment == comment;

  @override
  int get hashCode =>
      digest.hashCode +
      domain.hashCode +
      severity.hashCode +
      (comment == null ? 0 : comment.hashCode);

  factory DomainBlock.fromJson(Map<String, dynamic> json) =>
      _$DomainBlockFromJson(json);

  Map<String, dynamic> toJson() => _$DomainBlockToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
