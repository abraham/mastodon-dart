//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
  DomainBlock({this.comment, this.digest, this.domain, this.severity});

  /// An optional reason for the domain block.
  @JsonKey(name: r'comment', required: false, includeIfNull: false)
  final String? comment;

  /// The SHA256 hash digest of the domain string.
  @JsonKey(name: r'digest', required: false, includeIfNull: false)
  final String? digest;

  /// The domain which is blocked. This may be obfuscated or partially censored.
  @JsonKey(name: r'domain', required: false, includeIfNull: false)
  final String? domain;

  /// The level to which the domain is blocked.
  @JsonKey(name: r'severity', required: false, includeIfNull: false)
  final DomainBlockSeverityEnum? severity;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DomainBlock &&
          other.comment == comment &&
          other.digest == digest &&
          other.domain == domain &&
          other.severity == severity;

  @override
  int get hashCode =>
      (comment == null ? 0 : comment.hashCode) +
      (digest == null ? 0 : digest.hashCode) +
      (domain == null ? 0 : domain.hashCode) +
      (severity == null ? 0 : severity.hashCode);

  factory DomainBlock.fromJson(Map<String, dynamic> json) =>
      _$DomainBlockFromJson(json);

  Map<String, dynamic> toJson() => _$DomainBlockToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// The level to which the domain is blocked.
enum DomainBlockSeverityEnum {
  /// The level to which the domain is blocked.
  @JsonValue(r'silence')
  silence(r'silence'),

  /// The level to which the domain is blocked.
  @JsonValue(r'suspend')
  suspend(r'suspend');

  const DomainBlockSeverityEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
