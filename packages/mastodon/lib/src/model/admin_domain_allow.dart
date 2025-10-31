//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_domain_allow.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminDomainAllow {
  /// Returns a new [AdminDomainAllow] instance.
  AdminDomainAllow({
    required this.createdAt,

    required this.domain,

    required this.id,
  });

  /// When the domain was allowed to federate.
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  /// The domain that is allowed to federate.
  @JsonKey(name: r'domain', required: true, includeIfNull: false)
  final String domain;

  /// The ID of the DomainAllow in the database.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminDomainAllow &&
          other.createdAt == createdAt &&
          other.domain == domain &&
          other.id == id;

  @override
  int get hashCode => createdAt.hashCode + domain.hashCode + id.hashCode;

  factory AdminDomainAllow.fromJson(Map<String, dynamic> json) =>
      _$AdminDomainAllowFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDomainAllowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
