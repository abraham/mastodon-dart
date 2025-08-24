//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_canonical_email_block.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminCanonicalEmailBlock {
  /// Returns a new [AdminCanonicalEmailBlock] instance.
  AdminCanonicalEmailBlock({this.canonicalEmailHash, this.id});

  /// The SHA256 hash of the canonical email address.
  @JsonKey(name: r'canonical_email_hash', required: false, includeIfNull: false)
  final String? canonicalEmailHash;

  /// The ID of the email block in the database.
  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminCanonicalEmailBlock &&
          other.canonicalEmailHash == canonicalEmailHash &&
          other.id == id;

  @override
  int get hashCode =>
      (canonicalEmailHash == null ? 0 : canonicalEmailHash.hashCode) +
      (id == null ? 0 : id.hashCode);

  factory AdminCanonicalEmailBlock.fromJson(Map<String, dynamic> json) =>
      _$AdminCanonicalEmailBlockFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCanonicalEmailBlockToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
