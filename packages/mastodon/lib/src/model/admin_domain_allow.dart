//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_domain_allow.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminDomainAllow {
  /// Returns a new [AdminDomainAllow] instance.
  AdminDomainAllow({this.createdAt, this.domain, this.id});

  /// When the domain was allowed to federate.
  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final DateTime? createdAt;

  /// The domain that is allowed to federate.
  @JsonKey(name: r'domain', required: false, includeIfNull: false)
  final String? domain;

  /// The ID of the DomainAllow in the database.
  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminDomainAllow &&
          other.createdAt == createdAt &&
          other.domain == domain &&
          other.id == id;

  @override
  int get hashCode =>
      (createdAt == null ? 0 : createdAt.hashCode) +
      (domain == null ? 0 : domain.hashCode) +
      (id == null ? 0 : id.hashCode);

  factory AdminDomainAllow.fromJson(Map<String, dynamic> json) =>
      _$AdminDomainAllowFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDomainAllowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
